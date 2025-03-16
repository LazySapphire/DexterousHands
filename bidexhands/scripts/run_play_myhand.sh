
python train.py \
--task=MyHandDoorOpenInward \
--algo=ppo \
--model_dir=logs/MyHandDoorOpenInward/ppo/ppo_seed0_02280343/model_2000.pt \
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