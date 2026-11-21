package o;

import android.hardware.camera2.CameraCharacteristics;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f28468a;

    /* renamed from: b, reason: collision with root package name */
    public final s.a0 f28469b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28470c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.camera.core.impl.o1 f28471d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f28472e;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f28473f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f28474g;

    /* renamed from: h, reason: collision with root package name */
    public int f28475h = 1;

    public s0(r rVar, p.b0 b0Var, androidx.camera.core.impl.o1 o1Var, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f28468a = rVar;
        Integer num = (Integer) b0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.f28474g = num != null && num.intValue() == 2;
        this.f28472e = executor;
        this.f28473f = scheduledExecutorService;
        this.f28471d = o1Var;
        this.f28469b = new s.a0(o1Var);
        this.f28470c = s.g.a(new r0(b0Var));
    }

    public void a(int i10) {
        this.f28475h = i10;
    }
}
