## Base de Datos

<div class="TABLE"><a name="DATATYPE-NUMERIC-TABLE" id="DATATYPE-NUMERIC-TABLE"></a>
<p><b>Table 8-2. Numeric Types</b></p>
<table border="1" class="CALSTABLE">
<colgroup><col>
<col>
<col>
<col>
</colgroup><thead>
<tr>
<th>Name</th>
<th>Storage Size</th>
<th>Description</th>
<th>Range</th>
</tr>
</thead>
<tbody>
<tr>
<td><tt class="TYPE">smallint</tt></td>
<td>2 bytes</td>
<td>small-range integer</td>
<td>-32768 to +32767</td>
</tr>
<tr>
<td><tt class="TYPE">integer</tt></td>
<td>4 bytes</td>
<td>typical choice for integer</td>
<td>-2147483648 to +2147483647</td>
</tr>
<tr>
<td><tt class="TYPE">bigint</tt></td>
<td>8 bytes</td>
<td>large-range integer</td>
<td>-9223372036854775808 to +9223372036854775807</td>
</tr>
<tr>
<td><tt class="TYPE">decimal</tt></td>
<td>variable</td>
<td>user-specified precision, exact</td>
<td>up to 131072 digits before the decimal point; up to 16383 digits after the decimal point</td>
</tr>
<tr>
<td><tt class="TYPE">numeric</tt></td>
<td>variable</td>
<td>user-specified precision, exact</td>
<td>up to 131072 digits before the decimal point; up to 16383 digits after the decimal point</td>
</tr>
<tr>
<td><tt class="TYPE">real</tt></td>
<td>4 bytes</td>
<td>variable-precision, inexact</td>
<td>6 decimal digits precision</td>
</tr>
<tr>
<td><tt class="TYPE">double precision</tt></td>
<td>8 bytes</td>
<td>variable-precision, inexact</td>
<td>15 decimal digits precision</td>
</tr>
<tr>
<td><tt class="TYPE">smallserial</tt></td>
<td>2 bytes</td>
<td>small autoincrementing integer</td>
<td>1 to 32767</td>
</tr>
<tr>
<td><tt class="TYPE">serial</tt></td>
<td>4 bytes</td>
<td>autoincrementing integer</td>
<td>1 to 2147483647</td>
</tr>
<tr>
<td><tt class="TYPE">bigserial</tt></td>
<td>8 bytes</td>
<td>large autoincrementing integer</td>
<td>1 to 9223372036854775807</td>
</tr>
</tbody>
</table>
</div>

[Data Types](https://www.postgresql.org/docs/9.5/datatype.html)