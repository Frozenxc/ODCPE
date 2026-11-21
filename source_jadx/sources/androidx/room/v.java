package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements w3.j, w3.i {

    /* renamed from: i, reason: collision with root package name */
    public static final a f9282i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final TreeMap f9283j = new TreeMap();

    /* renamed from: a, reason: collision with root package name */
    public final int f9284a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f9285b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f9286c;

    /* renamed from: d, reason: collision with root package name */
    public final double[] f9287d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f9288e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[][] f9289f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f9290g;

    /* renamed from: h, reason: collision with root package name */
    public int f9291h;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a(String query, int i10) {
            kotlin.jvm.internal.k.i(query, "query");
            TreeMap treeMap = v.f9283j;
            synchronized (treeMap) {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (ceilingEntry == null) {
                    di.k kVar = di.k.f20160a;
                    v vVar = new v(i10, null);
                    vVar.h(query, i10);
                    return vVar;
                }
                treeMap.remove(ceilingEntry.getKey());
                v sqliteQuery = (v) ceilingEntry.getValue();
                sqliteQuery.h(query, i10);
                kotlin.jvm.internal.k.h(sqliteQuery, "sqliteQuery");
                return sqliteQuery;
            }
        }

        public final void b() {
            TreeMap treeMap = v.f9283j;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            kotlin.jvm.internal.k.h(it, "queryPool.descendingKeySet().iterator()");
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i10;
            }
        }

        public a() {
        }
    }

    public /* synthetic */ v(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static final v f(String str, int i10) {
        return f9282i.a(str, i10);
    }

    @Override // w3.i
    public void G(int i10, String value) {
        kotlin.jvm.internal.k.i(value, "value");
        this.f9290g[i10] = 4;
        this.f9288e[i10] = value;
    }

    @Override // w3.i
    public void U0(int i10) {
        this.f9290g[i10] = 1;
    }

    @Override // w3.i
    public void X(int i10, double d10) {
        this.f9290g[i10] = 3;
        this.f9287d[i10] = d10;
    }

    @Override // w3.j
    public void a(w3.i statement) {
        kotlin.jvm.internal.k.i(statement, "statement");
        int g10 = g();
        if (1 > g10) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f9290g[i10];
            if (i11 == 1) {
                statement.U0(i10);
            } else if (i11 == 2) {
                statement.l0(i10, this.f9286c[i10]);
            } else if (i11 == 3) {
                statement.X(i10, this.f9287d[i10]);
            } else if (i11 == 4) {
                String str = this.f9288e[i10];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.G(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f9289f[i10];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.r0(i10, bArr);
            }
            if (i10 == g10) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // w3.j
    public String e() {
        String str = this.f9285b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public int g() {
        return this.f9291h;
    }

    public final void h(String query, int i10) {
        kotlin.jvm.internal.k.i(query, "query");
        this.f9285b = query;
        this.f9291h = i10;
    }

    public final void k() {
        TreeMap treeMap = f9283j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f9284a), this);
            f9282i.b();
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // w3.i
    public void l0(int i10, long j10) {
        this.f9290g[i10] = 2;
        this.f9286c[i10] = j10;
    }

    @Override // w3.i
    public void r0(int i10, byte[] value) {
        kotlin.jvm.internal.k.i(value, "value");
        this.f9290g[i10] = 5;
        this.f9289f[i10] = value;
    }

    public v(int i10) {
        this.f9284a = i10;
        int i11 = i10 + 1;
        this.f9290g = new int[i11];
        this.f9286c = new long[i11];
        this.f9287d = new double[i11];
        this.f9288e = new String[i11];
        this.f9289f = new byte[i11][];
    }
}
