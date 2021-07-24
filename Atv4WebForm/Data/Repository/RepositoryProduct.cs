using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Data.Repository
{
    class RepositoryProduct
    {
        public List<Produto> produtos { get; set; }
        public RepositoryProduct()
        {
            produtos = new List<Produto>();
        }

        public void Cadastro(Produto produto)
        {
            produtos.Add(produto);
        }

        public List<Produto> ReadAll()
        {
            return produtos;
        }
    }
}
