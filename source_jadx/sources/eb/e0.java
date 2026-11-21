package eb;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e0 implements db.a {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f20445c = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final pb.x f20446a;

    /* renamed from: b, reason: collision with root package name */
    public final db.a f20447b;

    public e0(pb.x xVar, db.a aVar) {
        this.f20446a = xVar;
        this.f20447b = aVar;
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] c10 = com.google.crypto.tink.d.j(this.f20446a).c();
        return c(this.f20447b.a(c10, f20445c), ((db.a) com.google.crypto.tink.d.g(this.f20446a.b0(), c10, db.a.class)).a(bArr, bArr2));
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i10 = wrap.getInt();
            if (i10 <= 0 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i10];
            wrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[wrap.remaining()];
            wrap.get(bArr4, 0, wrap.remaining());
            return ((db.a) com.google.crypto.tink.d.g(this.f20446a.b0(), this.f20447b.b(bArr3, f20445c), db.a.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        return ByteBuffer.allocate(bArr.length + 4 + bArr2.length).putInt(bArr.length).put(bArr).put(bArr2).array();
    }
}
