git clone https://github.com/ari-dasci/OD-WeaponDetection.git
mv "OD-WeaponDetection/Weapons and similar handled objects/Sohas_weapon-Detection-YOLOv5/obj_train_data" ../
cd ..
mv obj_train_data yolo_dataset
cd data
rm -rf OD-WeaponDetection