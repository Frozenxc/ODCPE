package okio;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r0 implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f29052b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String f29053c;

    /* renamed from: a, reason: collision with root package name */
    public final ByteString f29054a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ r0 d(a aVar, File file, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.a(file, z10);
        }

        public static /* synthetic */ r0 e(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.b(str, z10);
        }

        public static /* synthetic */ r0 f(a aVar, Path path, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.c(path, z10);
        }

        public final r0 a(File file, boolean z10) {
            kotlin.jvm.internal.k.i(file, "<this>");
            String file2 = file.toString();
            kotlin.jvm.internal.k.h(file2, "toString()");
            return b(file2, z10);
        }

        public final r0 b(String str, boolean z10) {
            kotlin.jvm.internal.k.i(str, "<this>");
            return okio.internal.f.k(str, z10);
        }

        public final r0 c(Path path, boolean z10) {
            kotlin.jvm.internal.k.i(path, "<this>");
            return b(path.toString(), z10);
        }

        public a() {
        }
    }

    static {
        String separator = File.separator;
        kotlin.jvm.internal.k.h(separator, "separator");
        f29053c = separator;
    }

    public r0(ByteString bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        this.f29054a = bytes;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(r0 other) {
        kotlin.jvm.internal.k.i(other, "other");
        return b().compareTo(other.b());
    }

    public final ByteString b() {
        return this.f29054a;
    }

    public final r0 c() {
        int o10;
        o10 = okio.internal.f.o(this);
        if (o10 == -1) {
            return null;
        }
        return new r0(b().G(0, o10));
    }

    public final List d() {
        int o10;
        ArrayList arrayList = new ArrayList();
        o10 = okio.internal.f.o(this);
        if (o10 == -1) {
            o10 = 0;
        } else if (o10 < b().E() && b().f(o10) == 92) {
            o10++;
        }
        int E = b().E();
        int i10 = o10;
        while (o10 < E) {
            if (b().f(o10) == 47 || b().f(o10) == 92) {
                arrayList.add(b().G(i10, o10));
                i10 = o10 + 1;
            }
            o10++;
        }
        if (i10 < b().E()) {
            arrayList.add(b().G(i10, b().E()));
        }
        return arrayList;
    }

    public final boolean e() {
        int o10;
        o10 = okio.internal.f.o(this);
        return o10 != -1;
    }

    public boolean equals(Object obj) {
        return (obj instanceof r0) && kotlin.jvm.internal.k.d(((r0) obj).b(), b());
    }

    public final String f() {
        return i().J();
    }

    public int hashCode() {
        return b().hashCode();
    }

    public final ByteString i() {
        int l10;
        l10 = okio.internal.f.l(this);
        return l10 != -1 ? ByteString.H(b(), l10 + 1, 0, 2, null) : (r() == null || b().E() != 2) ? b() : ByteString.f28954d;
    }

    public final r0 j() {
        ByteString byteString;
        ByteString byteString2;
        ByteString byteString3;
        boolean n10;
        int l10;
        r0 r0Var;
        ByteString byteString4;
        ByteString byteString5;
        ByteString b10 = b();
        byteString = okio.internal.f.f29026d;
        if (kotlin.jvm.internal.k.d(b10, byteString)) {
            return null;
        }
        ByteString b11 = b();
        byteString2 = okio.internal.f.f29023a;
        if (kotlin.jvm.internal.k.d(b11, byteString2)) {
            return null;
        }
        ByteString b12 = b();
        byteString3 = okio.internal.f.f29024b;
        if (kotlin.jvm.internal.k.d(b12, byteString3)) {
            return null;
        }
        n10 = okio.internal.f.n(this);
        if (n10) {
            return null;
        }
        l10 = okio.internal.f.l(this);
        if (l10 != 2 || r() == null) {
            if (l10 == 1) {
                ByteString b13 = b();
                byteString5 = okio.internal.f.f29024b;
                if (b13.F(byteString5)) {
                    return null;
                }
            }
            if (l10 != -1 || r() == null) {
                if (l10 == -1) {
                    byteString4 = okio.internal.f.f29026d;
                    return new r0(byteString4);
                }
                if (l10 != 0) {
                    return new r0(ByteString.H(b(), 0, l10, 1, null));
                }
                r0Var = new r0(ByteString.H(b(), 0, 1, 1, null));
            } else {
                if (b().E() == 2) {
                    return null;
                }
                r0Var = new r0(ByteString.H(b(), 0, 2, 1, null));
            }
        } else {
            if (b().E() == 3) {
                return null;
            }
            r0Var = new r0(ByteString.H(b(), 0, 3, 1, null));
        }
        return r0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        r9 = okio.internal.f.m(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okio.r0 k(okio.r0 r9) {
        /*
            r8 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.k.i(r9, r0)
            okio.r0 r0 = r8.c()
            okio.r0 r1 = r9.c()
            boolean r0 = kotlin.jvm.internal.k.d(r0, r1)
            java.lang.String r1 = " and "
            if (r0 == 0) goto Ld6
            java.util.List r0 = r8.d()
            java.util.List r2 = r9.d()
            int r3 = r0.size()
            int r4 = r2.size()
            int r3 = java.lang.Math.min(r3, r4)
            r4 = 0
            r5 = r4
        L2b:
            if (r5 >= r3) goto L3e
            java.lang.Object r6 = r0.get(r5)
            java.lang.Object r7 = r2.get(r5)
            boolean r6 = kotlin.jvm.internal.k.d(r6, r7)
            if (r6 == 0) goto L3e
            int r5 = r5 + 1
            goto L2b
        L3e:
            if (r5 != r3) goto L5d
            okio.ByteString r3 = r8.b()
            int r3 = r3.E()
            okio.ByteString r6 = r9.b()
            int r6 = r6.E()
            if (r3 != r6) goto L5d
            okio.r0$a r9 = okio.r0.f29052b
            java.lang.String r0 = "."
            r1 = 0
            r2 = 1
            okio.r0 r9 = okio.r0.a.e(r9, r0, r4, r2, r1)
            goto Lb4
        L5d:
            int r3 = r2.size()
            java.util.List r3 = r2.subList(r5, r3)
            okio.ByteString r6 = okio.internal.f.c()
            int r3 = r3.indexOf(r6)
            r6 = -1
            if (r3 != r6) goto Lb5
            okio.c r1 = new okio.c
            r1.<init>()
            okio.ByteString r9 = okio.internal.f.f(r9)
            if (r9 != 0) goto L87
            okio.ByteString r9 = okio.internal.f.f(r8)
            if (r9 != 0) goto L87
            java.lang.String r9 = okio.r0.f29053c
            okio.ByteString r9 = okio.internal.f.i(r9)
        L87:
            int r2 = r2.size()
            r3 = r5
        L8c:
            if (r3 >= r2) goto L9b
            okio.ByteString r6 = okio.internal.f.c()
            r1.f1(r6)
            r1.f1(r9)
            int r3 = r3 + 1
            goto L8c
        L9b:
            int r2 = r0.size()
        L9f:
            if (r5 >= r2) goto Lb0
            java.lang.Object r3 = r0.get(r5)
            okio.ByteString r3 = (okio.ByteString) r3
            r1.f1(r3)
            r1.f1(r9)
            int r5 = r5 + 1
            goto L9f
        Lb0:
            okio.r0 r9 = okio.internal.f.q(r1, r4)
        Lb4:
            return r9
        Lb5:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Impossible relative path to resolve: "
            r0.append(r2)
            r0.append(r8)
            r0.append(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        Ld6:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Paths of different roots cannot be relative to each other: "
            r0.append(r2)
            r0.append(r8)
            r0.append(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.r0.k(okio.r0):okio.r0");
    }

    public final r0 l(String child) {
        kotlin.jvm.internal.k.i(child, "child");
        return okio.internal.f.j(this, okio.internal.f.q(new c().w0(child), false), false);
    }

    public final r0 n(r0 child) {
        kotlin.jvm.internal.k.i(child, "child");
        return okio.internal.f.j(this, child, false);
    }

    public final r0 o(r0 child, boolean z10) {
        kotlin.jvm.internal.k.i(child, "child");
        return okio.internal.f.j(this, child, z10);
    }

    public final File p() {
        return new File(toString());
    }

    public final Path q() {
        Path path;
        path = Paths.get(toString(), new String[0]);
        kotlin.jvm.internal.k.h(path, "get(toString())");
        return path;
    }

    public final Character r() {
        ByteString byteString;
        ByteString b10 = b();
        byteString = okio.internal.f.f29023a;
        if (ByteString.q(b10, byteString, 0, 2, null) != -1 || b().E() < 2 || b().f(1) != 58) {
            return null;
        }
        char f10 = (char) b().f(0);
        if (('a' > f10 || f10 >= '{') && ('A' > f10 || f10 >= '[')) {
            return null;
        }
        return Character.valueOf(f10);
    }

    public String toString() {
        return b().J();
    }
}
