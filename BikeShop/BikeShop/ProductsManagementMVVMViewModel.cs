using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BikeShop
{
    public class ProductsManagementMVVMViewModel : Notifier
    {
        #region 입력과 출력 속성
        private string searchInput;

        public string SearchInput
        {
            get { return searchInput; }
            set
            {
                searchInput = value;
                base.OnPropertyChanged("SearchInput");
                OnsearchInputChanged();
            }
        }

        private IEnumerable<Product> foundProducts;

        public IEnumerable<Product> FoundProducts
        {
            get { return foundProducts; }
            set
            {
                foundProducts = value;
                OnPropertyChanged("FoundProducts");
            }
        }

        private Product selectedPrioduct;

        public Product SelectedProduct
        {
            get { return selectedPrioduct; }
            set
            {
                selectedPrioduct = value;
                OnPropertyChanged("SelectedProduct");
            }
        }
        #endregion

        ProductsFactory factory = new ProductsFactory();

        public ProductsManagementMVVMViewModel()
        {
            //선택적: 단순히 목록히 비어 있음을 확인
            FoundProducts = Enumerable.Empty<Product>();
        }

        private void OnsearchInputChanged()
        {
            //선택적: 단순히 선택된 모든 제품이 비선택인지 확인
            SelectedProduct = null;
            FoundProducts = factory.FindProducts(SearchInput);
        }
    }
}
