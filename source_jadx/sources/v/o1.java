package v;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o1 extends androidx.camera.core.g {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f32884d;

    public o1(androidx.camera.core.i iVar) {
        super(iVar);
        this.f32884d = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.g, androidx.camera.core.i, java.lang.AutoCloseable
    public void close() {
        if (this.f32884d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
