package androidx.camera.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CameraState {

    /* compiled from: com.odcpe.connect */
    public enum ErrorType {
        RECOVERABLE,
        CRITICAL
    }

    /* compiled from: com.odcpe.connect */
    public enum Type {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a a(int i10) {
            return b(i10, null);
        }

        public static a b(int i10, Throwable th2) {
            return new c(i10, th2);
        }

        public abstract Throwable c();

        public abstract int d();
    }

    public static CameraState a(Type type) {
        return b(type, null);
    }

    public static CameraState b(Type type, a aVar) {
        return new b(type, aVar);
    }

    public abstract a c();

    public abstract Type d();
}
