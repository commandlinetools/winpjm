@echo off
@rem WinPJM List Projects command (lspj)
@rem http://winpjm.commandlinetools.org
@rem http://github.com/commandlinetools/winpjm
@rem 
@rem  (c) Copyright 2011-2013 Michael A. Wright.  All Rights Reserved.
@rem
@rem  Licensed under the Apache License, Version 2.0 (the "License");
@rem  you may not use this file except in compliance with the License.
@rem  You may obtain a copy of the License at
@rem
@rem      http://www.apache.org/licenses/LICENSE-2.0
@rem
@rem  Unless required by applicable law or agreed to in writing, software
@rem  distributed under the License is distributed on an "AS IS" BASIS,
@rem  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@rem  See the License for the specific language governing permissions and
@rem  limitations under the License.

@echo WinPJM List Projects (lspj)
findstr @rem %PJM_SCRIPTS_DIR%\projects.cmd
 