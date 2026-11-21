package okio;

import java.security.MessageDigest;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\fH\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0015H\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016¢\u0006\u0004\b \u0010!J'\u0010'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0010¢\u0006\u0004\b'\u0010(J/\u0010,\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b,\u0010-J/\u0010.\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0015H\u0016¢\u0006\u0004\b1\u00102J\u001f\u00103\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0015H\u0016¢\u0006\u0004\b3\u00102J\u000f\u00104\u001a\u00020\u0003H\u0010¢\u0006\u0004\b4\u0010!J\u001a\u00106\u001a\u00020+2\b\u0010)\u001a\u0004\u0018\u000105H\u0096\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0015H\u0016¢\u0006\u0004\b8\u0010\u001fJ\u000f\u00109\u001a\u00020\fH\u0016¢\u0006\u0004\b9\u0010\u000eJ\u000f\u0010:\u001a\u00020\u0001H\u0002¢\u0006\u0004\b:\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B¨\u0006C"}, d2 = {"Lokio/SegmentedByteString;", "Lokio/ByteString;", "", "", "segments", "", "directory", "<init>", "([[B[I)V", "Ljava/lang/Object;", "writeReplace", "()Ljava/lang/Object;", "", "a", "()Ljava/lang/String;", "n", "I", "()Lokio/ByteString;", "algorithm", "c", "(Ljava/lang/String;)Lokio/ByteString;", "", "beginIndex", "endIndex", "G", "(II)Lokio/ByteString;", "pos", "", "s", "(I)B", "k", "()I", "N", "()[B", "Lokio/c;", "buffer", "offset", "byteCount", "Ldi/k;", "K", "(Lokio/c;II)V", "other", "otherOffset", "", "y", "(ILokio/ByteString;II)Z", "z", "(I[BII)Z", "fromIndex", "p", "([BI)I", "v", "r", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "O", h5.e.f21852u, "[[B", "M", "()[[B", y.f.f33959c, "[I", "L", "()[I", "okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SegmentedByteString extends ByteString {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final transient byte[][] segments;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final transient int[] directory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(byte[][] segments, int[] directory) {
        super(ByteString.f28954d.getData());
        kotlin.jvm.internal.k.i(segments, "segments");
        kotlin.jvm.internal.k.i(directory, "directory");
        this.segments = segments;
        this.directory = directory;
    }

    private final Object writeReplace() {
        ByteString O = O();
        kotlin.jvm.internal.k.g(O, "null cannot be cast to non-null type java.lang.Object");
        return O;
    }

    @Override // okio.ByteString
    public ByteString G(int beginIndex, int endIndex) {
        int e10 = f1.e(this, endIndex);
        if (beginIndex < 0) {
            throw new IllegalArgumentException(("beginIndex=" + beginIndex + " < 0").toString());
        }
        if (e10 > E()) {
            throw new IllegalArgumentException(("endIndex=" + e10 + " > length(" + E() + ')').toString());
        }
        int i10 = e10 - beginIndex;
        if (i10 < 0) {
            throw new IllegalArgumentException(("endIndex=" + e10 + " < beginIndex=" + beginIndex).toString());
        }
        if (beginIndex == 0 && e10 == E()) {
            return this;
        }
        if (beginIndex == e10) {
            return ByteString.f28954d;
        }
        int b10 = okio.internal.g.b(this, beginIndex);
        int b11 = okio.internal.g.b(this, e10 - 1);
        byte[][] bArr = (byte[][]) kotlin.collections.l.r(getSegments(), b10, b11 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (b10 <= b11) {
            int i11 = b10;
            int i12 = 0;
            while (true) {
                iArr[i12] = Math.min(getDirectory()[i11] - beginIndex, i10);
                int i13 = i12 + 1;
                iArr[i12 + bArr.length] = getDirectory()[getSegments().length + i11];
                if (i11 == b11) {
                    break;
                }
                i11++;
                i12 = i13;
            }
        }
        int i14 = b10 != 0 ? getDirectory()[b10 - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (beginIndex - i14);
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // okio.ByteString
    public ByteString I() {
        return O().I();
    }

    @Override // okio.ByteString
    public void K(c buffer, int offset, int byteCount) {
        kotlin.jvm.internal.k.i(buffer, "buffer");
        int i10 = offset + byteCount;
        int b10 = okio.internal.g.b(this, offset);
        while (offset < i10) {
            int i11 = b10 == 0 ? 0 : getDirectory()[b10 - 1];
            int i12 = getDirectory()[b10] - i11;
            int i13 = getDirectory()[getSegments().length + b10];
            int min = Math.min(i10, i12 + i11) - offset;
            int i14 = i13 + (offset - i11);
            v0 v0Var = new v0(getSegments()[b10], i14, i14 + min, true, false);
            v0 v0Var2 = buffer.f28963a;
            if (v0Var2 == null) {
                v0Var.f29075g = v0Var;
                v0Var.f29074f = v0Var;
                buffer.f28963a = v0Var;
            } else {
                kotlin.jvm.internal.k.f(v0Var2);
                v0 v0Var3 = v0Var2.f29075g;
                kotlin.jvm.internal.k.f(v0Var3);
                v0Var3.c(v0Var);
            }
            offset += min;
            b10++;
        }
        buffer.t0(buffer.v0() + byteCount);
    }

    /* renamed from: L, reason: from getter */
    public final int[] getDirectory() {
        return this.directory;
    }

    /* renamed from: M, reason: from getter */
    public final byte[][] getSegments() {
        return this.segments;
    }

    public byte[] N() {
        byte[] bArr = new byte[E()];
        int length = getSegments().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = getDirectory()[length + i10];
            int i14 = getDirectory()[i10];
            int i15 = i14 - i11;
            kotlin.collections.l.g(getSegments()[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final ByteString O() {
        return new ByteString(N());
    }

    @Override // okio.ByteString
    public String a() {
        return O().a();
    }

    @Override // okio.ByteString
    public ByteString c(String algorithm) {
        kotlin.jvm.internal.k.i(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = getSegments().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = getDirectory()[length + i10];
            int i13 = getDirectory()[i10];
            messageDigest.update(getSegments()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] digestBytes = messageDigest.digest();
        kotlin.jvm.internal.k.h(digestBytes, "digestBytes");
        return new ByteString(digestBytes);
    }

    @Override // okio.ByteString
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ByteString) {
            ByteString byteString = (ByteString) other;
            if (byteString.E() == E() && y(0, byteString, 0, E())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode = getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int length = getSegments().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = getDirectory()[length + i10];
            int i14 = getDirectory()[i10];
            byte[] bArr = getSegments()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        A(i11);
        return i11;
    }

    @Override // okio.ByteString
    public int k() {
        return getDirectory()[getSegments().length - 1];
    }

    @Override // okio.ByteString
    public String n() {
        return O().n();
    }

    @Override // okio.ByteString
    public int p(byte[] other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        return O().p(other, fromIndex);
    }

    @Override // okio.ByteString
    public byte[] r() {
        return N();
    }

    @Override // okio.ByteString
    public byte s(int pos) {
        f1.b(getDirectory()[getSegments().length - 1], pos, 1L);
        int b10 = okio.internal.g.b(this, pos);
        return getSegments()[b10][(pos - (b10 == 0 ? 0 : getDirectory()[b10 - 1])) + getDirectory()[getSegments().length + b10]];
    }

    @Override // okio.ByteString
    public String toString() {
        return O().toString();
    }

    @Override // okio.ByteString
    public int v(byte[] other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        return O().v(other, fromIndex);
    }

    @Override // okio.ByteString
    public boolean y(int offset, ByteString other, int otherOffset, int byteCount) {
        kotlin.jvm.internal.k.i(other, "other");
        if (offset < 0 || offset > E() - byteCount) {
            return false;
        }
        int i10 = byteCount + offset;
        int b10 = okio.internal.g.b(this, offset);
        while (offset < i10) {
            int i11 = b10 == 0 ? 0 : getDirectory()[b10 - 1];
            int i12 = getDirectory()[b10] - i11;
            int i13 = getDirectory()[getSegments().length + b10];
            int min = Math.min(i10, i12 + i11) - offset;
            if (!other.z(otherOffset, getSegments()[b10], i13 + (offset - i11), min)) {
                return false;
            }
            otherOffset += min;
            offset += min;
            b10++;
        }
        return true;
    }

    @Override // okio.ByteString
    public boolean z(int offset, byte[] other, int otherOffset, int byteCount) {
        kotlin.jvm.internal.k.i(other, "other");
        if (offset < 0 || offset > E() - byteCount || otherOffset < 0 || otherOffset > other.length - byteCount) {
            return false;
        }
        int i10 = byteCount + offset;
        int b10 = okio.internal.g.b(this, offset);
        while (offset < i10) {
            int i11 = b10 == 0 ? 0 : getDirectory()[b10 - 1];
            int i12 = getDirectory()[b10] - i11;
            int i13 = getDirectory()[getSegments().length + b10];
            int min = Math.min(i10, i12 + i11) - offset;
            if (!f1.a(getSegments()[b10], i13 + (offset - i11), other, otherOffset, min)) {
                return false;
            }
            otherOffset += min;
            offset += min;
            b10++;
        }
        return true;
    }
}
