# oracle-plsql-bool
Oracle PL/SQL boolean operations support over BinHex encoded strings

See example:

    SQL> select binhex_bool.xor$('01234567890abcdef','ffff00000000fffff') from dual;

    BINHEX_BOOL.XOR$('01234567890ABCDEF','FFFF00000000FFFFF')
    --------------------------------------------------------------------------------
    FEDC4567890A43210

    SQL>
    SQL> select binhex_bool.or$ ('01234567890abcdef','ff000000fffffff00') from dual;

    BINHEX_BOOL.OR$('01234567890ABCDEF','FF000000FFFFFFF00')
    --------------------------------------------------------------------------------
    FF234567FFFFFFFEF

    SQL>
    SQL> select binhex_bool.and$('01234567890abcdef','f0f0f0f0f0f0f0f0f') from dual;

    BINHEX_BOOL.AND$('01234567890ABCDEF','F0F0F0F0F0F0F0F0F')
    --------------------------------------------------------------------------------
    002040608000B0D0F

    SQL>
    SQL> select binhex_bool.inv$('01234567890abcdef') from dual;

    BINHEX_BOOL.INV$('01234567890ABCDEF')
    --------------------------------------------------------------------------------
    FEDCBA9876F543210
