{*-----------------------------------------
 * mod_pascal
 * Apache 2.4 module which can execute
 * Pascal program
 *
 * @link      https://github.com/zamronypj/mod_pascal
 * @copyright Copyright (c) 2020 Zamrony P. Juhara
 * @license   https://github.com/zamronypj/mod_pascal/blob/master/LICENSE (LGPL-2.1)
 *------------------------------------------}
unit lib_consts;

interface

{$MODE OBJFPC}
{$H+}

const

    MODULE_NAME = 'pascal_module';
    HANDLER_NAME = 'pascal-handler';


    {$IFDEF UNIX}
        DEFAULT_FPC_BIN = '/usr/local/bin/fpc';
        DEFAULT_INSTANT_FPC_BIN = '/usr/local/bin/instantfpc';
        DEFAULT_CACHE_DIR = '/tmp';
    {$ENDIF}

    {$IFDEF WINDOWS}
        DEFAULT_FPC_BIN = 'C:\fpc\bin\fpc.exe';
        DEFAULT_INSTANT_FPC_BIN = 'C:\fpc\bin\instantfpc.exe';
        DEFAULT_CACHE_DIR = 'C:\Windows\Temp';
    {$ENDIF}

    FPC_BIN_PARAM = 0;
    INSTANTFPC_BIN_PARAM = 1;
    CACHEDIR_PARAM = 2;

implementation
end.
