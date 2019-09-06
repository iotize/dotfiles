alias ios="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"
alias x='matches=("xcworkspace" "xcodeproj" "playground"); for i in "${matches[@]}"; do if [ -d *.${i} ]; then open -a Xcode *.${i}; break; fi; done'

