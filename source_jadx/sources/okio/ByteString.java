package okio;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0016\u0018\u0000 \u00192\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u0015J#\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u001dH\u0017¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001dH\u0010¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0087\u0002¢\u0006\u0004\b'\u0010%J\u000f\u0010(\u001a\u00020\u001dH\u0010¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0010¢\u0006\u0004\b*\u0010+J'\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0010¢\u0006\u0004\b0\u00101J/\u00105\u001a\u0002042\u0006\u0010.\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b5\u00106J/\u00107\u001a\u0002042\u0006\u0010.\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b7\u00108J\u0015\u0010:\u001a\u0002042\u0006\u00109\u001a\u00020\u0000¢\u0006\u0004\b:\u0010;J\u0015\u0010=\u001a\u0002042\u0006\u0010<\u001a\u00020\u0000¢\u0006\u0004\b=\u0010;J!\u0010?\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00002\b\b\u0002\u0010>\u001a\u00020\u001dH\u0007¢\u0006\u0004\b?\u0010@J!\u0010A\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u001dH\u0017¢\u0006\u0004\bA\u0010BJ!\u0010C\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00002\b\b\u0002\u0010>\u001a\u00020\u001dH\u0007¢\u0006\u0004\bC\u0010@J!\u0010D\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u001dH\u0017¢\u0006\u0004\bD\u0010BJ\u001a\u0010F\u001a\u0002042\b\u00102\u001a\u0004\u0018\u00010EH\u0096\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u001dH\u0016¢\u0006\u0004\bH\u0010)J\u0018\u0010I\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0010H\u0016¢\u0006\u0004\bK\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010L\u001a\u0004\bM\u0010+R\"\u0010H\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u001c\u001a\u0004\bN\u0010)\"\u0004\bO\u0010PR$\u0010U\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bI\u0010Q\u001a\u0004\bR\u0010\u0012\"\u0004\bS\u0010TR\u0011\u0010W\u001a\u00020\u001d8G¢\u0006\u0006\u001a\u0004\bV\u0010)¨\u0006X"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "<init>", "([B)V", "Ljava/io/ObjectInputStream;", "in", "Ldi/k;", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "out", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "", "J", "()Ljava/lang/String;", "a", "x", "()Lokio/ByteString;", "C", "D", "algorithm", "c", "(Ljava/lang/String;)Lokio/ByteString;", "n", "I", "", "beginIndex", "endIndex", "G", "(II)Lokio/ByteString;", "pos", "", "s", "(I)B", FirebaseAnalytics.Param.INDEX, y.f.f33959c, "k", "()I", "r", "()[B", "Lokio/c;", "buffer", "offset", "byteCount", "K", "(Lokio/c;II)V", "other", "otherOffset", "", "y", "(ILokio/ByteString;II)Z", "z", "(I[BII)Z", "prefix", "F", "(Lokio/ByteString;)Z", "suffix", h5.e.f21852u, "fromIndex", "o", "(Lokio/ByteString;I)I", "p", "([BI)I", "t", "v", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "b", "(Lokio/ByteString;)I", "toString", "[B", "i", "j", "A", "(I)V", "Ljava/lang/String;", xg.l.f33910k, "B", "(Ljava/lang/String;)V", "utf8", "E", "size", "okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public class ByteString implements Serializable, Comparable<ByteString> {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d, reason: collision with root package name */
    public static final ByteString f28954d = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public transient int hashCode;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public transient String utf8;
    private final byte[] data;

    /* compiled from: com.odcpe.connect */
    /* renamed from: okio.ByteString$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ByteString f(Companion companion, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = f1.c();
            }
            return companion.e(bArr, i10, i11);
        }

        public final ByteString a(String str) {
            kotlin.jvm.internal.k.i(str, "<this>");
            byte[] a10 = d1.a(str);
            if (a10 != null) {
                return new ByteString(a10);
            }
            return null;
        }

        public final ByteString b(String str) {
            int e10;
            int e11;
            kotlin.jvm.internal.k.i(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                e10 = okio.internal.e.e(str.charAt(i11));
                e11 = okio.internal.e.e(str.charAt(i11 + 1));
                bArr[i10] = (byte) ((e10 << 4) + e11);
            }
            return new ByteString(bArr);
        }

        public final ByteString c(String str, Charset charset) {
            kotlin.jvm.internal.k.i(str, "<this>");
            kotlin.jvm.internal.k.i(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            kotlin.jvm.internal.k.h(bytes, "this as java.lang.String).getBytes(charset)");
            return new ByteString(bytes);
        }

        public final ByteString d(String str) {
            kotlin.jvm.internal.k.i(str, "<this>");
            ByteString byteString = new ByteString(e1.a(str));
            byteString.B(str);
            return byteString;
        }

        public final ByteString e(byte[] bArr, int i10, int i11) {
            kotlin.jvm.internal.k.i(bArr, "<this>");
            int f10 = f1.f(bArr, i11);
            f1.b(bArr.length, i10, f10);
            return new ByteString(kotlin.collections.l.q(bArr, i10, f10 + i10));
        }

        public final ByteString g(InputStream inputStream, int i10) {
            kotlin.jvm.internal.k.i(inputStream, "<this>");
            if (i10 < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + i10).toString());
            }
            byte[] bArr = new byte[i10];
            int i11 = 0;
            while (i11 < i10) {
                int read = inputStream.read(bArr, i11, i10 - i11);
                if (read == -1) {
                    throw new EOFException();
                }
                i11 += read;
            }
            return new ByteString(bArr);
        }

        public Companion() {
        }
    }

    public ByteString(byte[] data) {
        kotlin.jvm.internal.k.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ ByteString H(ByteString byteString, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = f1.c();
        }
        return byteString.G(i10, i11);
    }

    public static final ByteString d(String str) {
        return INSTANCE.d(str);
    }

    public static /* synthetic */ int q(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return byteString.o(byteString2, i10);
    }

    private final void readObject(ObjectInputStream in) throws IOException {
        ByteString g10 = INSTANCE.g(in, in.readInt());
        Field declaredField = ByteString.class.getDeclaredField(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        declaredField.setAccessible(true);
        declaredField.set(this, g10.data);
    }

    public static /* synthetic */ int w(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = f1.c();
        }
        return byteString.t(byteString2, i10);
    }

    private final void writeObject(ObjectOutputStream out) throws IOException {
        out.writeInt(this.data.length);
        out.write(this.data);
    }

    public final void A(int i10) {
        this.hashCode = i10;
    }

    public final void B(String str) {
        this.utf8 = str;
    }

    public final ByteString C() {
        return c("SHA-1");
    }

    public final ByteString D() {
        return c("SHA-256");
    }

    public final int E() {
        return k();
    }

    public final boolean F(ByteString prefix) {
        kotlin.jvm.internal.k.i(prefix, "prefix");
        return y(0, prefix, 0, prefix.E());
    }

    public ByteString G(int beginIndex, int endIndex) {
        int e10 = f1.e(this, endIndex);
        if (beginIndex < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        if (e10 <= getData().length) {
            if (e10 - beginIndex >= 0) {
                return (beginIndex == 0 && e10 == getData().length) ? this : new ByteString(kotlin.collections.l.q(getData(), beginIndex, e10));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + getData().length + ')').toString());
    }

    public ByteString I() {
        for (int i10 = 0; i10 < getData().length; i10++) {
            byte b10 = getData()[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] data = getData();
                byte[] copyOf = Arrays.copyOf(data, data.length);
                kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
                copyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < copyOf.length; i11++) {
                    byte b11 = copyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        copyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    public String J() {
        String utf8 = getUtf8();
        if (utf8 != null) {
            return utf8;
        }
        String c10 = e1.c(r());
        B(c10);
        return c10;
    }

    public void K(c buffer, int offset, int byteCount) {
        kotlin.jvm.internal.k.i(buffer, "buffer");
        okio.internal.e.d(this, buffer, offset, byteCount);
    }

    public String a() {
        return d1.c(getData(), null, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.k.i(r10, r0)
            int r0 = r9.E()
            int r1 = r10.E()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.f(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.f(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = r5
            goto L34
        L2c:
            r3 = r6
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    public ByteString c(String algorithm) {
        kotlin.jvm.internal.k.i(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, E());
        byte[] digestBytes = messageDigest.digest();
        kotlin.jvm.internal.k.h(digestBytes, "digestBytes");
        return new ByteString(digestBytes);
    }

    public final boolean e(ByteString suffix) {
        kotlin.jvm.internal.k.i(suffix, "suffix");
        return y(E() - suffix.E(), suffix, 0, suffix.E());
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ByteString) {
            ByteString byteString = (ByteString) other;
            if (byteString.E() == getData().length && byteString.z(0, getData(), 0, getData().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte f(int index) {
        return s(index);
    }

    public int hashCode() {
        int hashCode = getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int hashCode2 = Arrays.hashCode(getData());
        A(hashCode2);
        return hashCode2;
    }

    /* renamed from: i, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    /* renamed from: j, reason: from getter */
    public final int getHashCode() {
        return this.hashCode;
    }

    public int k() {
        return getData().length;
    }

    /* renamed from: l, reason: from getter */
    public final String getUtf8() {
        return this.utf8;
    }

    public String n() {
        char[] cArr = new char[getData().length * 2];
        int i10 = 0;
        for (byte b10 : getData()) {
            int i11 = i10 + 1;
            cArr[i10] = okio.internal.e.f()[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = okio.internal.e.f()[b10 & 15];
        }
        return kotlin.text.r.p(cArr);
    }

    public final int o(ByteString other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        return p(other.r(), fromIndex);
    }

    public int p(byte[] other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        int length = getData().length - other.length;
        int max = Math.max(fromIndex, 0);
        if (max <= length) {
            while (!f1.a(getData(), max, other, 0, other.length)) {
                if (max != length) {
                    max++;
                }
            }
            return max;
        }
        return -1;
    }

    public byte[] r() {
        return getData();
    }

    public byte s(int pos) {
        return getData()[pos];
    }

    public final int t(ByteString other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        return v(other.r(), fromIndex);
    }

    public String toString() {
        int c10;
        String str;
        if (getData().length == 0) {
            str = "[size=0]";
        } else {
            c10 = okio.internal.e.c(getData(), 64);
            if (c10 != -1) {
                String J = J();
                String substring = J.substring(0, c10);
                kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String C = kotlin.text.r.C(kotlin.text.r.C(kotlin.text.r.C(substring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
                if (c10 >= J.length()) {
                    return "[text=" + C + ']';
                }
                return "[size=" + getData().length + " text=" + C + "…]";
            }
            if (getData().length > 64) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[size=");
                sb2.append(getData().length);
                sb2.append(" hex=");
                int e10 = f1.e(this, 64);
                if (e10 <= getData().length) {
                    if (e10 < 0) {
                        throw new IllegalArgumentException("endIndex < beginIndex");
                    }
                    sb2.append((e10 == getData().length ? this : new ByteString(kotlin.collections.l.q(getData(), 0, e10))).n());
                    sb2.append("…]");
                    return sb2.toString();
                }
                throw new IllegalArgumentException(("endIndex > length(" + getData().length + ')').toString());
            }
            str = "[hex=" + n() + ']';
        }
        return str;
    }

    public int v(byte[] other, int fromIndex) {
        kotlin.jvm.internal.k.i(other, "other");
        for (int min = Math.min(f1.e(this, fromIndex), getData().length - other.length); -1 < min; min--) {
            if (f1.a(getData(), min, other, 0, other.length)) {
                return min;
            }
        }
        return -1;
    }

    public final ByteString x() {
        return c("MD5");
    }

    public boolean y(int offset, ByteString other, int otherOffset, int byteCount) {
        kotlin.jvm.internal.k.i(other, "other");
        return other.z(otherOffset, getData(), offset, byteCount);
    }

    public boolean z(int offset, byte[] other, int otherOffset, int byteCount) {
        kotlin.jvm.internal.k.i(other, "other");
        return offset >= 0 && offset <= getData().length - byteCount && otherOffset >= 0 && otherOffset <= other.length - byteCount && f1.a(getData(), offset, other, otherOffset, byteCount);
    }
}
