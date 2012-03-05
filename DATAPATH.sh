# .bashrc

# MY OUTPUT ROOT
export YICHAO_WORK="/mnt/raid-project/gmrt/ycli/"
export YICHAO_WORK_PS="/mnt/raid-project/gmrt/ycli/ps_result/"
export YICHAO_WORK_MAPS="/mnt/raid-project/gmrt/ycli/maps/"
#export YICHAO_WORK="/mnt/scratch-3week/ycli/"
export YICHAO_WORK_T="/cita/h/home-2/ycli/work/"

export ERIC_DATAPATH="/mnt/raid-project/gmrt/eswitzer"

################################
#				GBT DATA				 #
################################
# GBT simulation maps for 15hr 
#export MAP_15hr_SIM="$ERIC_DATAPATH/GBT/simulations/15hr/"
export MAP_15hr_SIM="$ERIC_DATAPATH/GBT/simulations/15hr_oldmap_str/"

# GBT 15hr combined maps & combined simulation maps
#export MAP_15hr_COMBINED="$ERIC_DATAPATH/GBT/combined_maps/15hr/"
export MAP_15hr_COMBINED="/mnt/raid-project/gmrt/ycli/maps/combined/15hr/"

# GBT 15hr in different seasons
export MAP_15hr="$ERIC_DATAPATH/GBT/cleaned_maps/15hr/"

# GBT 15hr in different seasons (noconv)
export MAP_15hr_NOCONV="$ERIC_DATAPATH/GBT/cleaned_maps/15hr_noconv/"

# GBT 15hr
export MAP_15hr_OPTIMALMAP="$ERIC_DATAPATH/GBT/cleaned_maps/15hr_optimalmap/"
export MAP_15hr_OLDCAL="$ERIC_DATAPATH/GBT/cleaned_maps/15hr_oldcal/"
export MAP_15hr_NOCONV_OLDCAL="$ERIC_DATAPATH/GBT/cleaned_maps/15hr_noconv_oldcal/"

# GBT 15hr using Tabitha's new calibration (data maps)
export MAP_15hr_FDGCAL="$ERIC_DATAPATH/GBT/cleaned_maps/GBT_15hr_map_fdgcal/"
export MAP_15hr_FDGCAL_NOCONV="$ERIC_DATAPATH/GBT/cleaned_maps/GBT_15hr_map_fdgcal_noconv/"

# GBT 15hr using Tabitha's new calibration (simulation maps)
export MAP_15hr_FDGCAL_SIMS="$ERIC_DATAPATH/GBT/cleaned_maps/GBT_15hr_map_fdgcal_sims/"
export MAP_15hr_FDGCAL_SIMS_NOCONV="$ERIC_DATAPATH/GBT/cleaned_maps/GBT_15hr_map_fdgcal_sims_noconv/"

# GBT simulation maps for 22hr 
export MAP_22hr_SIM="$ERIC_DATAPATH/GBT/simulations/22hr/"

# GBT 22hr combined maps (no combined simulation maps)
export MAP_22hr_COMBINED="$ERIC_DATAPATH/GBT/combined_maps/22hr/"

# GBT 22hr in different seasons
export MAP_22hr="$ERIC_DATAPATH/GBT/cleaned_maps/22hr/"

# GBT simulation maps for 1hr 
export MAP_1hr_SIM="$ERIC_DATAPATH/GBT/simulations/1hr/"

# GBT 1hr in different seasons (noconv)
export MAP_1hr_NOCONV="$ERIC_DATAPATH/GBT/cleaned_maps/1hr_noconv/"

# GBT 1hr combined maps (no combined simulation maps)
export MAP_1hr_COMBINED="$ERIC_DATAPATH/GBT/combined_maps/1hr/"
################################
#			 WiggleZ DATA			 #
################################
# WiggleZ 15hr binned maps
export MAP_15hr_WiggleZ="$ERIC_DATAPATH/wiggleZ/binned/15hr/"
export MAP_15hr_WiggleZ_delta="$ERIC_DATAPATH/wiggleZ/binned_delta/15hr/"

# WiggleZ 22hr binned maps
export MAP_22hr_WiggleZ="$ERIC_DATAPATH/wiggleZ/binned/22hr/"
export MAP_22hr_WiggleZ_delta="$ERIC_DATAPATH/wiggleZ/binned_delta/22hr/"

# WiggleZ 1hr binned maps
export MAP_1hr_WiggleZ="$ERIC_DATAPATH/wiggleZ/binned/1hr/"
#export MAP_1hr_WiggleZ_delta="$ERIC_DATAPATH/wiggleZ/binned_delta/1hr/"
export MAP_1hr_WiggleZ_delta="/mnt/raid-project/gmrt/ycli/maps/wigglez_delta/"
