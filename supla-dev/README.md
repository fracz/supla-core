# SUPLA-FILESENSORS

Sources for [`supla-filesensors`](https://github.com/fracz/supla-filesensors) project.
If you want to launch it - go there :-)

## Building

```
sudo apt-get install libssl-dev
git clone https://github.com/SUPLA/supla-core
cd supla-core/supla-dev/Release
make all
cp supla.cfg.sample supla.cfg
```

Edit `supla.cfg` to match your needs.

## Run

```
cd supla-core/supla-dev/Release
./supla-filesensors -c ./supla.cfg
```