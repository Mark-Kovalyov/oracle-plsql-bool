/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * 21-Jan-2018 mark.kovalyov78@gmail.com
 */
CREATE OR REPLACE PACKAGE BINHEX_BOOL AS

  FUNCTION MAX$(A IN PLS_INTEGER,B IN PLS_INTEGER) RETURN PLS_INTEGER DETERMINISTIC;

  FUNCTION MIN$(A IN PLS_INTEGER,B IN PLS_INTEGER) RETURN PLS_INTEGER DETERMINISTIC;

  FUNCTION XOR$(A IN VARCHAR2,B IN VARCHAR2) RETURN VARCHAR2 DETERMINISTIC;

  FUNCTION OR$(A IN VARCHAR2,B IN VARCHAR2) RETURN VARCHAR2 DETERMINISTIC;

  FUNCTION AND$(A IN VARCHAR2,B IN VARCHAR2) RETURN VARCHAR2 DETERMINISTIC;

  FUNCTION INV$(A IN VARCHAR2) RETURN VARCHAR2 DETERMINISTIC;

END;
/
