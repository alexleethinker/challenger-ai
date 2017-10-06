wget -P data http://ai-challenger-scene.ufile.ucloud.com.cn/ai_challenger_scene_train_20170904.zip
wget -P data http://static1.challenger.ai/ai_challenger_scene_validation_20170908.zip?OSSAccessKeyId=LTAIrOA0FFfXPB7A&Expires=1509840018&Signature=2eSHeDBIxXf76yBXi9psqY5J%2Bz4%3D
wget -P data http://static1.challenger.ai/ai_challenger_scene_test_a_20170922.zip?OSSAccessKeyId=LTAIrOA0FFfXPB7A&Expires=1509840023&Signature=WiAVhlSOeRX08olC2tgSUlsqvYI%3D

cd data && unzip ai_challenger_scene_train_20170904.zip && unzip ai_challenger_scene_validation_20170908.zip && unzip ai_challenger_scene_test_a_20170922.zip
