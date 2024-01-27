/*
 * @BEGIN LICENSE
 *
 * Psi4: an open-source quantum chemistry software package
 *
 * Copyright (c) 2007-2021 The Psi4 Developers.
 *
 * The copyrights for code used from other parties are included in
 * the corresponding files.
 *
 * This file is part of Psi4.
 *
 * Psi4 is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, version 3.
 *
 * Psi4 is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with Psi4; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * @END LICENSE
 */

#ifndef _psi_src_lib_libmints_tracelessquadrupole_h_
#define _psi_src_lib_libmints_tracelessquadrupole_h_

#include <vector>
#include "psi4/pragma.h"
PRAGMA_WARNING_PUSH
PRAGMA_WARNING_IGNORE_DEPRECATED_DECLARATIONS
#include <memory>
PRAGMA_WARNING_POP
#include "psi4/libmints/osrecur.h"
#include "psi4/libmints/onebody.h"

namespace psi {

class GaussianShell;
class SphericalTransform;
class BasisSet;

/*! \ingroup MINTS
 *  \class TracelessQuadrupoleInt
 *  \brief Computes quadrupole integrals. At last check this may not be working.
 *  Use an IntegralFactory to create this object.
 */
class TracelessQuadrupoleInt : public OneBodyAOInt {
    ObaraSaikaTwoCenterRecursion overlap_recur_;

    // This the work horse function.
    void compute_pair(const GaussianShell&, const GaussianShell&) override;

   public:
    TracelessQuadrupoleInt(std::vector<SphericalTransform>&, std::shared_ptr<BasisSet>, std::shared_ptr<BasisSet>);
    ~TracelessQuadrupoleInt() override;
};

}  // namespace psi

#endif