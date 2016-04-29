cat fixall.sh | perl -ne 'chomp(); @b=split(/\t/); $a="sed -i s/$b[0]/$b[1]/g *.sql"; print "$a\n";`$a`'
cat fixall.sh | perl -ne 'chomp(); @b=split(/\t/); $a="sed -i s/$b[0]/$b[1]/g tables"; print "$a\n";`$a`'
cat fixall.sh | perl -ne 'chomp(); @b=split(/\t/); $a="sed -i 1s/$b[0]/$b[1]/g *.txt"; print "$a\n";`$a`'                                     
cat fixall.sh | perl -ne 'chomp(); @b=split(/\t/); $a="mv $b[0].txt $b[1].txt"; print "$a\n"; `$a`'                                           


