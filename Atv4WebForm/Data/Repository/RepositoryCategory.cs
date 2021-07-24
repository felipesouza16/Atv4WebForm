using Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Data.Repository
{
    class RepositoryCategory
    {
        public List<Categoria> categorias { get; set; }

        public RepositoryCategory()
        {
            categorias = new List<Categoria>();
        }

        public void Cadastro(Categoria categoria)
        {
            categorias.Add(categoria);
        }

        public List<Categoria> ReadAll()
        {
            return categorias;
        }
    }
}
