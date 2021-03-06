﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Azuli.Web.Model;
using System.Data;
using Azuli.Web.DAO;

namespace Azuli.Web.Business.Interfaces
{
    public interface ILancamentoOcorrencia
    {
        listaLancamentoOcorrencia buscaOcorrenciaByMeses(LancamentoOcorrenciaModel olancamento, int mes, int ano);
        listaLancamentoOcorrencia buscaOcorrenciaById(LancamentoOcorrenciaModel olancamento);
        listaLancamentoOcorrencia listaReclamacoesAbertas(LancamentoOcorrenciaModel oLancamento);

    }
}
