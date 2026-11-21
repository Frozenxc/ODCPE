package db;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f20097b = Logger.getLogger(j.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f20098a;

    /* compiled from: com.odcpe.connect */
    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.google.crypto.tink.internal.d f20099a;

        public a(com.google.crypto.tink.internal.d dVar) {
            this.f20099a = dVar;
        }

        @Override // db.j.b
        public h a(Class cls) {
            try {
                return new i(this.f20099a, cls);
            } catch (IllegalArgumentException e10) {
                throw new GeneralSecurityException("Primitive type not supported", e10);
            }
        }

        @Override // db.j.b
        public h b() {
            com.google.crypto.tink.internal.d dVar = this.f20099a;
            return new i(dVar, dVar.b());
        }

        @Override // db.j.b
        public Class c() {
            return this.f20099a.getClass();
        }

        @Override // db.j.b
        public Set d() {
            return this.f20099a.i();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        h a(Class cls);

        h b();

        Class c();

        Set d();
    }

    public j(j jVar) {
        this.f20098a = new ConcurrentHashMap(jVar.f20098a);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static b b(com.google.crypto.tink.internal.d dVar) {
        return new a(dVar);
    }

    public static String i(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(cls.getCanonicalName());
            z10 = false;
        }
        return sb2.toString();
    }

    public h c(String str, Class cls) {
        return e(str, (Class) a(cls));
    }

    public final synchronized b d(String str) {
        if (!this.f20098a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (b) this.f20098a.get(str);
    }

    public final h e(String str, Class cls) {
        b d10 = d(str);
        if (cls == null) {
            return d10.b();
        }
        if (d10.d().contains(cls)) {
            return d10.a(cls);
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + d10.c() + ", supported primitives: " + i(d10.d()));
    }

    public h f(String str) {
        return d(str).b();
    }

    public synchronized void g(com.google.crypto.tink.internal.d dVar) {
        if (!dVar.a().a()) {
            throw new GeneralSecurityException("failed to register key manager " + dVar.getClass() + " as it is not FIPS compatible.");
        }
        h(b(dVar), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
    
        r4.f20098a.putIfAbsent(r0, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void h(db.j.b r5, boolean r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            db.h r0 = r5.b()     // Catch: java.lang.Throwable -> L58
            java.lang.String r0 = r0.c()     // Catch: java.lang.Throwable -> L58
            java.util.concurrent.ConcurrentMap r1 = r4.f20098a     // Catch: java.lang.Throwable -> L58
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L58
            db.j$b r1 = (db.j.b) r1     // Catch: java.lang.Throwable -> L58
            if (r1 == 0) goto L5a
            java.lang.Class r2 = r1.c()     // Catch: java.lang.Throwable -> L58
            java.lang.Class r3 = r5.c()     // Catch: java.lang.Throwable -> L58
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L58
            if (r2 == 0) goto L22
            goto L5a
        L22:
            java.util.logging.Logger r6 = db.j.f20097b     // Catch: java.lang.Throwable -> L58
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L58
            r2.<init>()     // Catch: java.lang.Throwable -> L58
            java.lang.String r3 = "Attempted overwrite of a registered key manager for key type "
            r2.append(r3)     // Catch: java.lang.Throwable -> L58
            r2.append(r0)     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L58
            r6.warning(r2)     // Catch: java.lang.Throwable -> L58
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"
            java.lang.Class r1 = r1.c()     // Catch: java.lang.Throwable -> L58
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L58
            java.lang.Class r5 = r5.c()     // Catch: java.lang.Throwable -> L58
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> L58
            java.lang.Object[] r5 = new java.lang.Object[]{r0, r1, r5}     // Catch: java.lang.Throwable -> L58
            java.lang.String r5 = java.lang.String.format(r2, r5)     // Catch: java.lang.Throwable -> L58
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L58
            throw r6     // Catch: java.lang.Throwable -> L58
        L58:
            r5 = move-exception
            goto L69
        L5a:
            if (r6 != 0) goto L62
            java.util.concurrent.ConcurrentMap r6 = r4.f20098a     // Catch: java.lang.Throwable -> L58
            r6.putIfAbsent(r0, r5)     // Catch: java.lang.Throwable -> L58
            goto L67
        L62:
            java.util.concurrent.ConcurrentMap r6 = r4.f20098a     // Catch: java.lang.Throwable -> L58
            r6.put(r0, r5)     // Catch: java.lang.Throwable -> L58
        L67:
            monitor-exit(r4)
            return
        L69:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L58
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: db.j.h(db.j$b, boolean):void");
    }

    public boolean j(String str) {
        return this.f20098a.containsKey(str);
    }

    public j() {
        this.f20098a = new ConcurrentHashMap();
    }
}
