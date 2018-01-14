# invoice2 – Intelligent invoices with LaTeX3

## What is it?

While there already are several solutions for LaTeX invoices, most are either
sum-it-yourself templates and the [invoice](https://www.ctan.org/pkg/invoice)
package, which appears to be unmaintained and fails to work for my documents,
especially documents using KOMA-Script. Since LaTeX3 offers a comfortable
interface for working with caculations, this package (re-)implements invoice
functionalioty using LaTeX3.

## Building the package

invoice2 uses the [l3build](https://www.ctan.org/pkg/l3build) tool to create
the package and documentation files. If your LaTeX distribution is sufficiently
up to date, execute

> ./build.lua ctan

in a source checkout to build a CTAN upload zip and a TDS zip. If you just want
to install a copy of invoice2, execute

> ./build.lua install

to copy the package to your texmf tree.

After building, consult the invoice2.pdf for the actual package documentation.

## Copyright and Licensing

Copyright (C) 2017-2018 Simon Dierl <simon.dierl@cs.tu-dortmund.de>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
