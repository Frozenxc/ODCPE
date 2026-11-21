package nc;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import com.journeyapps.barcodescanner.camera.CameraSettings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public com.journeyapps.barcodescanner.camera.b f28096a;

    /* renamed from: b, reason: collision with root package name */
    public CameraSettings f28097b;

    /* renamed from: c, reason: collision with root package name */
    public Sensor f28098c;

    /* renamed from: d, reason: collision with root package name */
    public Context f28099d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f28100e = new Handler();

    public b(Context context, com.journeyapps.barcodescanner.camera.b bVar, CameraSettings cameraSettings) {
        this.f28099d = context;
        this.f28096a = bVar;
        this.f28097b = cameraSettings;
    }

    public final /* synthetic */ void b(boolean z10) {
        this.f28096a.u(z10);
    }

    public final void c(final boolean z10) {
        this.f28100e.post(new Runnable() { // from class: nc.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.b(z10);
            }
        });
    }

    public void d() {
        if (this.f28097b.d()) {
            SensorManager sensorManager = (SensorManager) this.f28099d.getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(5);
            this.f28098c = defaultSensor;
            if (defaultSensor != null) {
                sensorManager.registerListener(this, defaultSensor, 3);
            }
        }
    }

    public void e() {
        if (this.f28098c != null) {
            ((SensorManager) this.f28099d.getSystemService("sensor")).unregisterListener(this);
            this.f28098c = null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        float f10 = sensorEvent.values[0];
        if (this.f28096a != null) {
            if (f10 <= 45.0f) {
                c(true);
            } else if (f10 >= 450.0f) {
                c(false);
            }
        }
    }
}
