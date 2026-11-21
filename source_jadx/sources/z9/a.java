package z9;

import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.vision.clearcut.DynamiteClearcutLogger;
import com.google.android.gms.vision.clearcut.VisionClearcutLogger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34520a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzfi.zzo f34521b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DynamiteClearcutLogger f34522c;

    public a(DynamiteClearcutLogger dynamiteClearcutLogger, int i10, zzfi.zzo zzoVar) {
        this.f34522c = dynamiteClearcutLogger;
        this.f34520a = i10;
        this.f34521b = zzoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VisionClearcutLogger visionClearcutLogger;
        visionClearcutLogger = this.f34522c.zzc;
        visionClearcutLogger.zza(this.f34520a, this.f34521b);
    }
}
