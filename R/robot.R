#' robotnav data
#'
#' All columns labeled [x|y|z][1-4] indicate acceleration in the indicated
#' dimension as measured by an accelerometer. Accelerometer 1 is mounted on the
#' waist, accelerometer 2 is mounted on the left thight, accelerometer 3 is
#' mounted on the right ankle, and accelerometer 4 is mounted on the right
#' upper-arm.
#'
#' @source Wall Following Robot Navigation Data
#'  \url{https://archive.ics.uci.edu/ml/datasets/Wall-Following+Robot+Navigation+Data}
#' @format Data frame with columns
#' \describe{
#' \item{US1}{numeric ultrasound reading (reference angle: 180°)}
#' \item{US2}{numeric ultrasound reading (reference angle: -165°}
#' \item{US3}{numeric ultrasound reading (reference angle: -150°}
#' \item{US4}{numeric ultrasound reading (reference angle: -135°}
#' \item{US5}{numeric ultrasound reading (reference angle: -120°}
#' \item{US6}{numeric ultrasound reading (reference angle: -105°}
#' \item{US7}{numeric ultrasound reading (reference angle: -90°}
#' \item{US8}{numeric ultrasound reading (reference angle: -75°}
#' \item{US9}{numeric ultrasound reading (reference angle: -60°}
#' \item{US10}{numeric ultrasound reading (reference angle: -45°}
#' \item{US11}{numeric ultrasound reading (reference angle: -30°}
#' \item{US12}{numeric ultrasound reading (reference angle: -15°}
#' \item{US13}{numeric ultrasound reading (reference angle: 0°}
#' \item{US14}{numeric ultrasound reading (reference angle: 15°}
#' \item{US15}{numeric ultrasound reading (reference angle: 30°}
#' \item{US16}{numeric ultrasound reading (reference angle: 45°}
#' \item{US17}{numeric ultrasound reading (reference angle: 60°}
#' \item{US18}{numeric ultrasound reading (reference angle: 75°}
#' \item{US19}{numeric ultrasound reading (reference angle: 90°}
#' \item{US20}{numeric ultrasound reading (reference angle: 105°}
#' \item{US21}{numeric ultrasound reading (reference angle: 120°}
#' \item{US22}{numeric ultrasound reading (reference angle: 135°}
#' \item{US23}{numeric ultrasound reading (reference angle: 150°}
#' \item{US24}{numeric ultrasound reading (reference angle: 165°}
#' \item{Class}{factor with levels Move-Forward Slight-Right-Turn Sharp-Right-Turn Slight-Left-Turn}
#' }
#' @examples
#'   data(robot)
"robot"