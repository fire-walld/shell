#用基础正则表达式（BRE）或扩展正则表达式（ERE）来选择程序脚本
#作用在数据流中的哪些行上

#正则表达式 /11/ 匹配了数据字段中含有字符串 11 的记录
gawk 'BEGIN{FS=","} /11/{print $1}' data