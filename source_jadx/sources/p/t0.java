package p;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.HashMap;
import java.util.Map;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f29395a;

    /* renamed from: b, reason: collision with root package name */
    public final s.n f29396b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f29397c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f29398d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final Map f29399e = new HashMap();

    /* compiled from: com.odcpe.connect */
    public interface a {
        StreamConfigurationMap a();

        Size[] b(int i10);

        Size[] c(int i10);

        int[] d();
    }

    public t0(StreamConfigurationMap streamConfigurationMap, s.n nVar) {
        this.f29395a = new u0(streamConfigurationMap);
        this.f29396b = nVar;
    }

    public static t0 e(StreamConfigurationMap streamConfigurationMap, s.n nVar) {
        return new t0(streamConfigurationMap, nVar);
    }

    public Size[] a(int i10) {
        if (this.f29398d.containsKey(Integer.valueOf(i10))) {
            if (((Size[]) this.f29398d.get(Integer.valueOf(i10))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) this.f29398d.get(Integer.valueOf(i10))).clone();
        }
        Size[] b10 = this.f29395a.b(i10);
        if (b10 != null && b10.length > 0) {
            b10 = this.f29396b.b(b10, i10);
        }
        this.f29398d.put(Integer.valueOf(i10), b10);
        if (b10 != null) {
            return (Size[]) b10.clone();
        }
        return null;
    }

    public int[] b() {
        int[] d10 = this.f29395a.d();
        if (d10 == null) {
            return null;
        }
        return (int[]) d10.clone();
    }

    public Size[] c(int i10) {
        if (this.f29397c.containsKey(Integer.valueOf(i10))) {
            if (((Size[]) this.f29397c.get(Integer.valueOf(i10))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) this.f29397c.get(Integer.valueOf(i10))).clone();
        }
        Size[] c10 = this.f29395a.c(i10);
        if (c10 != null && c10.length != 0) {
            Size[] b10 = this.f29396b.b(c10, i10);
            this.f29397c.put(Integer.valueOf(i10), b10);
            return (Size[]) b10.clone();
        }
        z0.l("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i10);
        return c10;
    }

    public StreamConfigurationMap d() {
        return this.f29395a.a();
    }
}
