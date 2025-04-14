
python train.py \
--task=MyHandDoorOpenInward \
--algo=ppo \
--model_dir=logs/MyHandDoorOpenInward/ppo/ppo_seed0_03171633/model_2000.pt \
--num_envs=48 \
--test

# 可选：
# "MyHandPushBlock", 

# "MyHandDoorCloseInward", 
# "MyHandDoorOpenInward", 

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