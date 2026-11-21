package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import m9.j;
import m9.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class DynamiteModule {

    /* renamed from: h, reason: collision with root package name */
    public static Boolean f13399h = null;

    /* renamed from: i, reason: collision with root package name */
    public static String f13400i = null;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f13401j = false;

    /* renamed from: k, reason: collision with root package name */
    public static int f13402k = -1;

    /* renamed from: l, reason: collision with root package name */
    public static Boolean f13403l;

    /* renamed from: q, reason: collision with root package name */
    public static j f13408q;

    /* renamed from: r, reason: collision with root package name */
    public static k f13409r;

    /* renamed from: a, reason: collision with root package name */
    public final Context f13410a;

    /* renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f13404m = new ThreadLocal();

    /* renamed from: n, reason: collision with root package name */
    public static final ThreadLocal f13405n = new m9.f();

    /* renamed from: o, reason: collision with root package name */
    public static final a.InterfaceC0155a f13406o = new com.google.android.gms.dynamite.a();

    /* renamed from: b, reason: collision with root package name */
    public static final a f13393b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final a f13394c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final a f13395d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final a f13396e = new e();

    /* renamed from: f, reason: collision with root package name */
    public static final a f13397f = new f();

    /* renamed from: g, reason: collision with root package name */
    public static final a f13398g = new g();

    /* renamed from: p, reason: collision with root package name */
    public static final a f13407p = new h();

    /* compiled from: com.odcpe.connect */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* compiled from: com.odcpe.connect */
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, m9.i iVar) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th2, m9.i iVar) {
            super(str, th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a$a, reason: collision with other inner class name */
        public interface InterfaceC0155a {
            int a(Context context, String str, boolean z10);

            int b(Context context, String str);
        }

        /* compiled from: com.odcpe.connect */
        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public int f13411a = 0;

            /* renamed from: b, reason: collision with root package name */
            public int f13412b = 0;

            /* renamed from: c, reason: collision with root package name */
            public int f13413c = 0;
        }

        b a(Context context, String str, InterfaceC0155a interfaceC0155a);
    }

    public DynamiteModule(Context context) {
        o.l(context);
        this.f13410a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (n.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Module descriptor id '");
            sb2.append(valueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            return 0;
        } catch (Exception e10) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage()));
            return 0;
        }
    }

    public static int b(Context context, String str) {
        return e(context, str, false);
    }

    public static DynamiteModule d(Context context, a aVar, String str) {
        DynamiteModule g10;
        Boolean bool;
        l9.a Q;
        DynamiteModule dynamiteModule;
        k kVar;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new LoadingException("null application Context", null);
        }
        ThreadLocal threadLocal = f13404m;
        m9.h hVar = (m9.h) threadLocal.get();
        m9.h hVar2 = new m9.h(null);
        threadLocal.set(hVar2);
        ThreadLocal threadLocal2 = f13405n;
        Long l10 = (Long) threadLocal2.get();
        long longValue = l10.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            a.b a10 = aVar.a(context, str, f13406o);
            int i10 = a10.f13411a;
            int i11 = a10.f13412b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Considering local module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i10);
            sb2.append(" and remote module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i11);
            int i12 = a10.f13413c;
            if (i12 != 0) {
                if (i12 == -1) {
                    if (a10.f13411a != 0) {
                        i12 = -1;
                    }
                }
                if (i12 != 1 || a10.f13412b != 0) {
                    if (i12 == -1) {
                        g10 = g(applicationContext, str);
                    } else {
                        if (i12 != 1) {
                            throw new LoadingException("VersionPolicy returned invalid code:" + i12, null);
                        }
                        try {
                            int i13 = a10.f13412b;
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (!j(context)) {
                                        throw new LoadingException("Remote loading disabled", null);
                                    }
                                    bool = f13399h;
                                }
                                if (bool == null) {
                                    throw new LoadingException("Failed to determine which loading route to use.", null);
                                }
                                if (bool.booleanValue()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("Selected remote version of ");
                                    sb3.append(str);
                                    sb3.append(", version >= ");
                                    sb3.append(i13);
                                    synchronized (DynamiteModule.class) {
                                        kVar = f13409r;
                                    }
                                    if (kVar == null) {
                                        throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                    }
                                    m9.h hVar3 = (m9.h) threadLocal.get();
                                    if (hVar3 == null || hVar3.f27693a == null) {
                                        throw new LoadingException("No result cursor", null);
                                    }
                                    Context applicationContext2 = context.getApplicationContext();
                                    Cursor cursor = hVar3.f27693a;
                                    l9.b.N(null);
                                    synchronized (DynamiteModule.class) {
                                        z10 = f13402k >= 2;
                                    }
                                    Context context2 = (Context) l9.b.M(z10 ? kVar.M(l9.b.N(applicationContext2), str, i13, l9.b.N(cursor)) : kVar.L(l9.b.N(applicationContext2), str, i13, l9.b.N(cursor)));
                                    if (context2 == null) {
                                        throw new LoadingException("Failed to get module context", null);
                                    }
                                    dynamiteModule = new DynamiteModule(context2);
                                } else {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Selected remote version of ");
                                    sb4.append(str);
                                    sb4.append(", version >= ");
                                    sb4.append(i13);
                                    j k10 = k(context);
                                    if (k10 == null) {
                                        throw new LoadingException("Failed to create IDynamiteLoader.", null);
                                    }
                                    int L = k10.L();
                                    if (L >= 3) {
                                        m9.h hVar4 = (m9.h) threadLocal.get();
                                        if (hVar4 == null) {
                                            throw new LoadingException("No cached result cursor holder", null);
                                        }
                                        Q = k10.P(l9.b.N(context), str, i13, l9.b.N(hVar4.f27693a));
                                    } else {
                                        Q = L == 2 ? k10.Q(l9.b.N(context), str, i13) : k10.O(l9.b.N(context), str, i13);
                                    }
                                    Object M = l9.b.M(Q);
                                    if (M == null) {
                                        throw new LoadingException("Failed to load remote module.", null);
                                    }
                                    dynamiteModule = new DynamiteModule((Context) M);
                                }
                                g10 = dynamiteModule;
                            } catch (RemoteException e10) {
                                throw new LoadingException("Failed to load remote module.", e10, null);
                            } catch (LoadingException e11) {
                                throw e11;
                            } catch (Throwable th2) {
                                i9.g.a(context, th2);
                                throw new LoadingException("Failed to load remote module.", th2, null);
                            }
                        } catch (LoadingException e12) {
                            String message = e12.getMessage();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Failed to load remote module: ");
                            sb5.append(message);
                            int i14 = a10.f13411a;
                            if (i14 == 0 || aVar.a(context, str, new i(i14, 0)).f13413c != -1) {
                                throw new LoadingException("Remote load failed. No local fallback found.", e12, null);
                            }
                            g10 = g(applicationContext, str);
                        }
                    }
                    if (longValue == 0) {
                        f13405n.remove();
                    } else {
                        f13405n.set(l10);
                    }
                    Cursor cursor2 = hVar2.f27693a;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    f13404m.set(hVar);
                    return g10;
                }
            }
            throw new LoadingException("No acceptable module " + str + " found. Local version is " + a10.f13411a + " and remote version is " + a10.f13412b + ".", null);
        } catch (Throwable th3) {
            if (longValue == 0) {
                f13405n.remove();
            } else {
                f13405n.set(l10);
            }
            Cursor cursor3 = hVar2.f27693a;
            if (cursor3 != null) {
                cursor3.close();
            }
            f13404m.set(hVar);
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x014d, code lost:
    
        if (i(r11) != false) goto L100;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x018f -> B:24:0x0194). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0191 -> B:24:0x0194). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(android.content.Context r10, java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int f(android.content.Context r8, java.lang.String r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static DynamiteModule g(Context context, String str) {
        "Selected local version of ".concat(String.valueOf(str));
        return new DynamiteModule(context);
    }

    public static void h(ClassLoader classLoader) {
        k kVar;
        m9.i iVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                kVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = queryLocalInterface instanceof k ? (k) queryLocalInterface : new k(iBinder);
            }
            f13409r = kVar;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (InstantiationException e12) {
            e = e12;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        }
    }

    public static boolean i(Cursor cursor) {
        m9.h hVar = (m9.h) f13404m.get();
        if (hVar == null || hVar.f27693a != null) {
            return false;
        }
        hVar.f27693a = cursor;
        return true;
    }

    public static boolean j(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f13403l)) {
            return true;
        }
        boolean z10 = false;
        if (f13403l == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (com.google.android.gms.common.f.f().h(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z10 = true;
            }
            f13403l = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                f13401j = true;
            }
        }
        return z10;
    }

    public static j k(Context context) {
        j jVar;
        synchronized (DynamiteModule.class) {
            j jVar2 = f13408q;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = queryLocalInterface instanceof j ? (j) queryLocalInterface : new j(iBinder);
                }
                if (jVar != null) {
                    f13408q = jVar;
                    return jVar;
                }
            } catch (Exception e10) {
                String message = e10.getMessage();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb2.append(message);
            }
            return null;
        }
    }

    public IBinder c(String str) {
        try {
            return (IBinder) this.f13410a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e10, null);
        }
    }
}
