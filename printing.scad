/*
 * Copyright (c) 2019, Gilles Bouissac
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 *   * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 * 
 * Description: Tools and constants for 3D printing
 * Author:      Gilles Bouissac
 */

// ----------------------------------------
//
//                     API
//
// ----------------------------------------
GAP     = 0.2;
NOZZLE  = 0.4;

// Distance between 2 parts that must touch be not be stuck
function gap(mult=1)    = is_undef($gap) ? mult*GAP : mult*$gap;

// The printer nozzle diameter
function nozzle(mult=1) = is_undef($nozzle) ? mult*NOZZLE : mult*$nozzle;
