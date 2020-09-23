array=(lang_es lang_it lang_vi lang_nl lang_fr lang_ja lang_zh lang_zh lang_ru lang_ko lang_pl lang_ca lang_fi lang_da lang_tr lang_sv lang_ms lang_hr lang_id lang_th lang_he lang_el lang_tl lang_hu lang_sk lang_no lang_cs lang_fa lang_et lang_hi lang_sl lang_ro lang_lv lang_bg lang_sw lang_sr lang_sr lang_uk)

for i in "${array[@]}"
do
    echo $i
    EXTRACT_LANG=$i python2 dumptexts.py
done

