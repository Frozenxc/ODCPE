package androidx.compose.foundation;

import android.os.Build;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface z {

    /* renamed from: a, reason: collision with root package name */
    public static final a f3723a = a.f3724a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f3724a = new a();

        public final z a() {
            if (Magnifier_androidKt.c(0, 1, null)) {
                return Build.VERSION.SDK_INT == 28 ? a0.f2707b : b0.f2718b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }

    boolean a();

    y b(View view, boolean z10, long j10, float f10, float f11, boolean z11, r1.d dVar, float f12);
}
