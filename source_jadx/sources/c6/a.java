package c6;

import android.content.Context;
import d6.l;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements i5.b {

    /* renamed from: b, reason: collision with root package name */
    public final int f10775b;

    /* renamed from: c, reason: collision with root package name */
    public final i5.b f10776c;

    public a(int i10, i5.b bVar) {
        this.f10775b = i10;
        this.f10776c = bVar;
    }

    public static i5.b c(Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        this.f10776c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f10775b).array());
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10775b == aVar.f10775b && this.f10776c.equals(aVar.f10776c);
    }

    @Override // i5.b
    public int hashCode() {
        return l.n(this.f10776c, this.f10775b);
    }
}
