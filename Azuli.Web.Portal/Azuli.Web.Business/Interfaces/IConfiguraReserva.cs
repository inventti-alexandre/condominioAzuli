﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Azuli.Web.Model;

namespace Azuli.Web.Business.Interfaces
{
    public interface IConfiguraReserva
    {
        ListaConfiguracaoReserva oListaValorReserva();
        void cadastraValorArea(ConfiguraReserva oConfiguraReserva);
        void alteraConfiguracaArea(ConfiguraReserva oConfiguraReserva);
        void deletaReserva(ConfiguraReserva oConfiguraReserva);
    }
}
