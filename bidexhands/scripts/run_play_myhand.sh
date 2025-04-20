
python train.py \
--task=MyHandDoorOpenInwardCurr \
--algo=ppo \
--model_dir=logs/MyHandDoorOpenInwardCurr/ppo/ppo_seed42_03182042/model_500.pt \
--num_envs=48 \
--test

# 可选：
# "MyHandPushBlock", 

# "MyHandDoorCloseInward", 
# "MyHandDoorOpenInward", 
# "MyHandDoorOpenInwardCurr", 

# 暂未实现:
# "MyHandOver", 
# "MyHandCatchUnderarm", 
# "MyHandTwoCatchUnderarm", 
# "MyHandCatchAbreast", 
# "MyHandReOrientation",
# "MyHandCatchOver2Underarm", 
# "MyHandBottleCap", 
# "MyHandDoorCloseOutward",
# "MyHandDoorOpenOutward", 
# "MyHandKettle", 
# "MyHandPen", 
# "MyHandSwitch",
# "MyHandSwingCup", 
# "MyHandGraspAndPlace", 
# "MyHandScissors", 