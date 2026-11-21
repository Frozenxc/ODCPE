package androidx.camera.core.impl;

import androidx.camera.core.CameraControl;
import androidx.camera.core.UseCase;
import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface CameraInternal extends v.h, UseCase.a {

    /* compiled from: com.odcpe.connect */
    public enum State {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);

        private final boolean mHoldsCameraSlot;

        State(boolean z10) {
            this.mHoldsCameraSlot = z10;
        }

        public boolean b() {
            return this.mHoldsCameraSlot;
        }
    }

    @Override // v.h
    default CameraControl a() {
        return j();
    }

    @Override // v.h
    default v.m b() {
        return r();
    }

    default boolean c() {
        return b().e() == 0;
    }

    default void f(o oVar) {
    }

    f1 i();

    CameraControlInternal j();

    default o l() {
        return r.a();
    }

    default void m(boolean z10) {
    }

    void n(Collection collection);

    void o(Collection collection);

    default boolean p() {
        return true;
    }

    default void q(boolean z10) {
    }

    u r();
}
