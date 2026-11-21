package pl.droidsonroids.gif;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class GifInfoHandle {

    /* renamed from: a, reason: collision with root package name */
    public volatile long f29803a;

    static {
        d.b();
    }

    public GifInfoHandle(byte[] bArr) {
        this.f29803a = openByteArray(bArr);
    }

    private static native void free(long j10);

    private static native int getCurrentFrameIndex(long j10);

    private static native int getCurrentLoop(long j10);

    private static native int getCurrentPosition(long j10);

    private static native int getDuration(long j10);

    private static native int getHeight(long j10);

    private static native int getLoopCount(long j10);

    private static native int getNativeErrorCode(long j10);

    private static native int getNumberOfFrames(long j10);

    private static native int getWidth(long j10);

    private static native boolean isOpaque(long j10);

    public static native long openByteArray(byte[] bArr) throws GifIOException;

    private static native long renderFrame(long j10, Bitmap bitmap);

    private static native boolean reset(long j10);

    private static native long restoreRemainder(long j10);

    private static native void saveRemainder(long j10);

    private static native void seekToFrame(long j10, int i10, Bitmap bitmap);

    private static native void seekToTime(long j10, int i10, Bitmap bitmap);

    public synchronized int a() {
        return getCurrentFrameIndex(this.f29803a);
    }

    public synchronized int b() {
        return getCurrentLoop(this.f29803a);
    }

    public synchronized int c() {
        return getCurrentPosition(this.f29803a);
    }

    public synchronized int d() {
        return getDuration(this.f29803a);
    }

    public synchronized int e() {
        return getHeight(this.f29803a);
    }

    public synchronized int f() {
        return getLoopCount(this.f29803a);
    }

    public void finalize() {
        try {
            l();
        } finally {
            super.finalize();
        }
    }

    public synchronized int g() {
        return getNativeErrorCode(this.f29803a);
    }

    public synchronized int h() {
        return getNumberOfFrames(this.f29803a);
    }

    public synchronized int i() {
        return getWidth(this.f29803a);
    }

    public synchronized boolean j() {
        return isOpaque(this.f29803a);
    }

    public synchronized boolean k() {
        return this.f29803a == 0;
    }

    public synchronized void l() {
        free(this.f29803a);
        this.f29803a = 0L;
    }

    public synchronized long m(Bitmap bitmap) {
        return renderFrame(this.f29803a, bitmap);
    }

    public synchronized boolean n() {
        return reset(this.f29803a);
    }

    public synchronized long o() {
        return restoreRemainder(this.f29803a);
    }

    public synchronized void p() {
        saveRemainder(this.f29803a);
    }

    public synchronized void q(int i10, Bitmap bitmap) {
        seekToFrame(this.f29803a, i10, bitmap);
    }

    public synchronized void r(int i10, Bitmap bitmap) {
        seekToTime(this.f29803a, i10, bitmap);
    }
}
