# Dashboard de Logística e Supply Chain (Power BI + MySQL)

Segundo projeto do meu portfólio de Dados, focado no setor de **Logística e Supply Chain**. O objetivo principal foi analisar a eficiência operacional de entregas, calcular o tempo médio de despacho (*Lead Time*) e mapear o desempenho geográfico e por modalidade de frete de uma operação de varejo.

---

##  Tecnologias e Ferramentas Utilizadas
* **MySQL / SQL Workbench:** Extração, limpeza e modelagem dos dados de vendas e entregas, criação da view otimizada `vw_logistica_vendas` e cálculo de prazos utilizando funções de data (`STR_TO_DATE` e `DATEDIFF`).
* **Power BI Desktop:** Modelagem de dados, desenvolvimento de medidas DAX eficientes e construção de um painel executivo interativo.

---

##  Indicadores Principais de Desempenho (KPIs)
1. **Lead Time Médio:** Métrica crucial de eficiência operacional que calcula o tempo médio (em dias) entre a realização do pedido e a efetivação do envio.
2. **Faturamento por Modo de Envio (`ship_mode`):** Análise para identificar quais modalidades logísticas (*Standard Class, First Class, Same Day*, etc.) concentram o maior volume de operações e receita.
3. **Desempenho de Entrega por Região:** Comparativo geográfico para monitorar prazos de entrega e detectar potenciais gargalos logísticos regionais.

---

##  Estrutura do Repositório
* `dashboard_logistica.pbix`: Arquivo principal do relatório interativo em Power BI.
* `queries_logistica.sql`: Script contendo os códigos SQL utilizados para a extração e preparação da tabela no MySQL.


##  Visualização do Projeto
<img width="1723" height="797" alt="Captura de tela 2026-09-10 160811" src="https://github.com/user-attachments/assets/e1b55538-6ad1-4c9f-857f-15aae020c181" />
