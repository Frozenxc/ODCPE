package com.odcpe.connect;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanResult;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class DeviceAdapter extends BaseAdapter {
    private ScannerState state;

    public static String getDistanceStr(int i10) {
        return String.format("%.2f m", Double.valueOf(Math.pow(10.0d, ((-69.0d) - i10) / 20.0d)));
    }

    public DeviceAdapter(ScannerState scannerState) {
        this.state = scannerState;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.state.deviceList.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.state.deviceList.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.state.context).inflate(this.state.context.getResources().getIdentifier("item_bt_device", "layout", this.state.context.getPackageName()), viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(this.state.context.getResources().getIdentifier("tv_device_name", "id", this.state.context.getPackageName()));
        TextView textView2 = (TextView) view.findViewById(this.state.context.getResources().getIdentifier("tv_device_mac", "id", this.state.context.getPackageName()));
        Button button = (Button) view.findViewById(this.state.context.getResources().getIdentifier("btn_connect_device", "id", this.state.context.getPackageName()));
        TextView textView3 = (TextView) view.findViewById(this.state.context.getResources().getIdentifier("tv_device_dbm", "id", this.state.context.getPackageName()));
        TextView textView4 = (TextView) view.findViewById(this.state.context.getResources().getIdentifier("tv_device_distance", "id", this.state.context.getPackageName()));
        ScanResult scanResult = this.state.deviceList.get(i10);
        BluetoothDevice device = scanResult.getDevice();
        try {
            textView.setText(device.getName());
        } catch (SecurityException e10) {
            textView.setText("Unknown JODU");
        }
        textView2.setText(device.getAddress());
        if (textView3 != null) {
            textView3.setText(scanResult.getRssi() + " dBm");
        }
        if (textView4 != null) {
            textView4.setText(getDistanceStr(scanResult.getRssi()));
        }
        button.setOnClickListener(new ConnectLogic(this.state, device.getAddress()));
        return view;
    }
}
