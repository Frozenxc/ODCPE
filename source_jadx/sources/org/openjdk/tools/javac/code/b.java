package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f29294b = new b(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b f29295c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f29296d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f29297e;

    /* renamed from: f, reason: collision with root package name */
    public static final b f29298f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f29299g;

    /* renamed from: h, reason: collision with root package name */
    public static final b f29300h;

    /* renamed from: i, reason: collision with root package name */
    public static final b f29301i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f29302j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f29303k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f29304l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f29305m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f29306n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f29307o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f29308p;

    /* renamed from: a, reason: collision with root package name */
    public final byte f29309a;

    static {
        b bVar = new b(1);
        f29295c = bVar;
        b bVar2 = new b(2);
        f29296d = bVar2;
        f29297e = new b(4);
        b bVar3 = new b(12);
        f29298f = bVar3;
        b bVar4 = new b(16);
        f29299g = bVar4;
        b bVar5 = new b(32);
        f29300h = bVar5;
        f29301i = new b(64);
        f29302j = new b(127);
        f29303k = new b(132);
        f29304l = a(bVar2, bVar);
        f29305m = a(bVar3, bVar4);
        f29306n = a(bVar3, bVar5);
        f29307o = a(bVar3, bVar2);
        f29308p = a(bVar3, bVar2, bVar);
    }

    public b(int i10) {
        this.f29309a = (byte) i10;
    }

    public static b a(b... bVarArr) {
        byte b10 = 0;
        for (b bVar : bVarArr) {
            b10 = (byte) (b10 | bVar.f29309a);
        }
        return new b(b10);
    }
}
