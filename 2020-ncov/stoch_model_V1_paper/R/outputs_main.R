# Run analysis--------------------------------------------------------------



# - - -
# Run bootstrap SMC 
run_fits(rep_plot=200, # number of repeats
         nn=1e3,#number of particles
         dt=0.25,
         filename="2"
)

# Output plots
plot_outputs(filename="2")


# Run models --------------------------------------------------------------



