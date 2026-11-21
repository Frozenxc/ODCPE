package androidx.camera.core.impl;

import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x implements s1 {

    /* renamed from: d, reason: collision with root package name */
    public final androidx.camera.core.k f1953d;

    /* compiled from: com.odcpe.connect */
    public class a implements androidx.camera.core.k {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f1954d;

        public a(long j10) {
            this.f1954d = j10;
        }

        @Override // androidx.camera.core.k
        public long b() {
            return this.f1954d;
        }

        @Override // androidx.camera.core.k
        public k.c c(k.b bVar) {
            return bVar.getStatus() == 1 ? k.c.f2020d : k.c.f2021e;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements s1 {

        /* renamed from: d, reason: collision with root package name */
        public final androidx.camera.core.k f1956d;

        public b(long j10) {
            this.f1956d = new x(j10);
        }

        @Override // androidx.camera.core.k
        public long b() {
            return this.f1956d.b();
        }

        @Override // androidx.camera.core.k
        public k.c c(k.b bVar) {
            if (this.f1956d.c(bVar).d()) {
                return k.c.f2021e;
            }
            Throwable a10 = bVar.a();
            if (a10 instanceof CameraValidator.CameraIdListIncorrectException) {
                v.z0.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((CameraValidator.CameraIdListIncorrectException) a10).a() > 0) {
                    return k.c.f2023g;
                }
            }
            return k.c.f2020d;
        }

        @Override // androidx.camera.core.impl.s1
        public androidx.camera.core.k d(long j10) {
            return new b(j10);
        }
    }

    public x(long j10) {
        this.f1953d = new a2(j10, new a(j10));
    }

    @Override // androidx.camera.core.k
    public long b() {
        return this.f1953d.b();
    }

    @Override // androidx.camera.core.k
    public k.c c(k.b bVar) {
        return this.f1953d.c(bVar);
    }

    @Override // androidx.camera.core.impl.s1
    public androidx.camera.core.k d(long j10) {
        return new x(j10);
    }
}
