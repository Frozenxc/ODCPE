package p8;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import okhttp3.internal.http.HttpStatusCodesKt;
import p8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f29513a = a().f(10485760).d(HttpStatusCodesKt.HTTP_OK).b(ModuleDescriptor.MODULE_VERSION).c(604800000).e(81920).a();

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract e a();

        public abstract a b(int i10);

        public abstract a c(long j10);

        public abstract a d(int i10);

        public abstract a e(int i10);

        public abstract a f(long j10);
    }

    public static a a() {
        return new a.b();
    }

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();
}
