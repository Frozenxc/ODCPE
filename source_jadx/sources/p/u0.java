package p;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u0 extends v0 {
    public u0(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // p.t0.a
    public Size[] c(int i10) {
        return this.f29404a.getOutputSizes(i10);
    }
}
