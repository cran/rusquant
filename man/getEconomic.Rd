% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getEconomic.R
\name{getEconomic}
\alias{getEconomic}
\title{Get economic data from Investing.com}
\usage{
getEconomic(from = Sys.Date() - 10, to = Sys.Date(), country = "United States")
}
\arguments{
\item{from}{A date in the format of YYYY-MM-DD. Defaults to 10 days ago from the current system date.}

\item{to}{A date in the format of YYYY-MM-DD. Defaults to the current system date.}

\item{country}{a character string with the country name to filter dividends data for (only for Investing.com). One from Argentina,Australia,Austria,Bahrain,Belgium,Bosnia-Herzegovina,Botswana,Brazil,Bulgaria,Canada,Chile,China,Colombia,Costa Rica,Croatia,Cyprus,Czech Republic,Denmark,Egypt,Finland,France,Germany,Greece,Hong Kong,Hungary,Iceland,India,Indonesia,Ireland,Israel,Italy,Japan,Jordan,Kenya,Kuwait,Lebanon,Luxembourg,Malaysia,Malta,Mauritius,Mexico,Morocco,Namibia,Netherlands,New Zealand,Nigeria,Norway,Oman,Pakistan,Palestinian Territory,Peru,Philippines,Poland,Portugal,Qatar,Romania,Russia,Saudi Arabia,Serbia,Singapore,Slovakia,Slovenia,South Africa,South Korea,Spain,Sri Lanka,Sweden,Switzerland,Taiwan,Thailand,Tunisia,Turkey,Uganda,Ukraine,United Arab Emirates,United Kingdom,United States,Venezuela,Vietnam,Zimbabwe}
}
\value{
A data frame containing IPO calendar data for the specified date range.
}
\description{
This function retrieves economic data from the investing.com website for a specified time period
}
\note{
Not for the faint of heart. All profits and losses related are yours and yours alone. If you don't like it, write it yourself.
}
\examples{
getEconomic(from = '2023-02-07',to = '2023-02-23',country='Belgium')
}
\author{
Vyacheslav Arbuzov
}
