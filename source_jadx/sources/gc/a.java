package gc;

import android.os.SystemClock;
import com.google.android.gms.common.internal.o;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.internal.h f21443c = new com.google.android.gms.common.internal.h("StreamingFormatChecker", "");

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f21444a = new LinkedList();

    /* renamed from: b, reason: collision with root package name */
    public long f21445b = -1;

    public void a(fc.a aVar) {
        if (aVar.e() != -1) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f21444a.add(Long.valueOf(elapsedRealtime));
        if (this.f21444a.size() > 5) {
            this.f21444a.removeFirst();
        }
        if (this.f21444a.size() != 5 || elapsedRealtime - ((Long) o.l((Long) this.f21444a.peekFirst())).longValue() >= 5000) {
            return;
        }
        long j10 = this.f21445b;
        if (j10 == -1 || elapsedRealtime - j10 >= TimeUnit.SECONDS.toMillis(5L)) {
            this.f21445b = elapsedRealtime;
            f21443c.g("StreamingFormatChecker", "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
        }
    }
}
