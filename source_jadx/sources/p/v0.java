package p;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import p.t0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v0 implements t0.a {

    /* renamed from: a, reason: collision with root package name */
    public final StreamConfigurationMap f29404a;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Size[] a(StreamConfigurationMap streamConfigurationMap, int i10) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
    }

    public v0(StreamConfigurationMap streamConfigurationMap) {
        this.f29404a = streamConfigurationMap;
    }

    @Override // p.t0.a
    public StreamConfigurationMap a() {
        return this.f29404a;
    }

    @Override // p.t0.a
    public Size[] b(int i10) {
        return a.a(this.f29404a, i10);
    }

    @Override // p.t0.a
    public int[] d() {
        try {
            return this.f29404a.getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e10) {
            z0.m("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e10);
            return null;
        }
    }
}
