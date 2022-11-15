--1 naloga
use Ch06_review;

--2 naloga
select zap_ime+' '+ZAP_PRIIMEK as priimek from ZAPOSLENI
order by priimek

--3 naloga
select zap_ime, zap_priimek, zap_datumzaposlitve as zaposlitev from ZAPOSLENI
order by ZAP_DATUMZAPOSLITVE

--4 naloga
select zap_ime, zap_priimek, zap_datumzaposlitve as zaposlitev from ZAPOSLENI
order by ZAP_DATUMZAPOSLITVE desc

--5 naloga
select pos_opis from POSEL
order by POS_OPIS

--6 naloga
select pos_koda, pos_opis, pos_na_uro, pos_datum_zapisa from POSEL
where POS_NA_URO>100
order by pos_opis

--7 naloga
select zap_ime, zap_priimek, zap_datumzaposlitve from ZAPOSLENI
where ZAP_DATUMZAPOSLITVE<'1992-1-1'
order by ZAP_DATUMZAPOSLITVE

--8 naloga
select zap_ime, zap_priimek, zap_datumzaposlitve from ZAPOSLENI
where ZAP_DATUMZAPOSLITVE>'1990-1-1' and ZAP_DATUMZAPOSLITVE<'2000-1-1'
order by ZAP_DATUMZAPOSLITVE

--9 naloga
select proj_št, proj_ime, proj_vrednost, proj_stanje from Projekt
where proj_vrednost>3000000 or proj_vrednost=0

--10 naloga
select proj_št, proj_ime, proj_vrednost, proj_stanje from Projekt
where zap_št=null

--11 naloga
select dod_koda, dod_datum, proj_št, zap_št, dod_pos, dod_na_uro, dod_ur, dod_vrednost from DODELITEV
order by PROj_št
select dod_koda, dod_datum, proj_št, zap_št, dod_pos, dod_na_uro, dod_ur, dod_vrednost from DODELITEV
order by zap_št
