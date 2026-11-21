package androidx.compose.runtime;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ActualAndroid_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final di.e f3994a = kotlin.a.b(new ni.a() { // from class: androidx.compose.runtime.ActualAndroid_androidKt$DefaultMonotonicFrameClock$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o0 invoke() {
            return Looper.getMainLooper() != null ? DefaultChoreographerFrameClock.f4044a : SdkStubsFallbackFrameClock.f4114a;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final long f3995b;

    static {
        long j10;
        try {
            j10 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j10 = -1;
        }
        f3995b = j10;
    }

    public static final u0 a(float f10) {
        return new ParcelableSnapshotMutableFloatState(f10);
    }

    public static final v0 b(int i10) {
        return new ParcelableSnapshotMutableIntState(i10);
    }

    public static final w0 c(long j10) {
        return new ParcelableSnapshotMutableLongState(j10);
    }

    public static final androidx.compose.runtime.snapshots.q d(Object obj, i2 i2Var) {
        return new ParcelableSnapshotMutableState(obj, i2Var);
    }

    public static final long e() {
        return f3995b;
    }

    public static final void f(String str, Throwable th2) {
    }
}
