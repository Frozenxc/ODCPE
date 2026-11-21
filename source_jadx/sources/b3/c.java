package b3;

import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public int f10133a;

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f10134b;

    /* renamed from: c, reason: collision with root package name */
    public int f10135c;

    /* renamed from: d, reason: collision with root package name */
    public int f10136d;

    /* renamed from: e, reason: collision with root package name */
    public d f10137e = d.a();

    public int a(int i10) {
        return i10 + this.f10134b.getInt(i10);
    }

    public int b(int i10) {
        if (i10 < this.f10136d) {
            return this.f10134b.getShort(this.f10135c + i10);
        }
        return 0;
    }

    public void c(int i10, ByteBuffer byteBuffer) {
        this.f10134b = byteBuffer;
        if (byteBuffer == null) {
            this.f10133a = 0;
            this.f10135c = 0;
            this.f10136d = 0;
        } else {
            this.f10133a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f10135c = i11;
            this.f10136d = this.f10134b.getShort(i11);
        }
    }

    public int d(int i10) {
        int i11 = i10 + this.f10133a;
        return i11 + this.f10134b.getInt(i11) + 4;
    }

    public int e(int i10) {
        int i11 = i10 + this.f10133a;
        return this.f10134b.getInt(i11 + this.f10134b.getInt(i11));
    }
}
