package com.google.crypto.tink;

import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.internal.h;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.h0;
import db.g;
import db.j;
import db.s;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import pb.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f15540a = Logger.getLogger(d.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f15541b = new AtomicReference(new j());

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentMap f15542c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f15543d = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap f15544e = new ConcurrentHashMap();

    /* renamed from: f, reason: collision with root package name */
    public static final ConcurrentMap f15545f = new ConcurrentHashMap();

    /* compiled from: com.odcpe.connect */
    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.google.crypto.tink.internal.d f15546a;

        public a(com.google.crypto.tink.internal.d dVar) {
            this.f15546a = dVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public static b a(com.google.crypto.tink.internal.d dVar) {
        return new a(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        r5 = (java.util.Map.Entry) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (com.google.crypto.tink.d.f15545f.containsKey(r5.getKey()) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0089, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted to register a new key template " + ((java.lang.String) r5.getKey()) + " from an existing key manager of type " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        r3 = r4.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
    
        if (r3.hasNext() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
    
        r4 = (java.util.Map.Entry) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        if (com.google.crypto.tink.d.f15545f.containsKey(r4.getKey()) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c7, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted overwrite of a registered key template " + ((java.lang.String) r4.getKey()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0042, code lost:
    
        if (((db.j) com.google.crypto.tink.d.f15541b.get()).j(r3) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        r4 = r4.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        if (r4.hasNext() == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void b(java.lang.String r3, java.util.Map r4, boolean r5) {
        /*
            java.lang.Class<com.google.crypto.tink.d> r0 = com.google.crypto.tink.d.class
            monitor-enter(r0)
            if (r5 == 0) goto L34
            java.util.concurrent.ConcurrentMap r1 = com.google.crypto.tink.d.f15543d     // Catch: java.lang.Throwable -> L31
            boolean r2 = r1.containsKey(r3)     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L34
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L31
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L1a
            goto L34
        L1a:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L31
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L31
            r5.<init>()     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "New keys are already disallowed for key type "
            r5.append(r1)     // Catch: java.lang.Throwable -> L31
            r5.append(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L31
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L31
            throw r4     // Catch: java.lang.Throwable -> L31
        L31:
            r3 = move-exception
            goto Lc8
        L34:
            if (r5 == 0) goto Lca
            java.util.concurrent.atomic.AtomicReference r5 = com.google.crypto.tink.d.f15541b     // Catch: java.lang.Throwable -> L31
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L31
            db.j r5 = (db.j) r5     // Catch: java.lang.Throwable -> L31
            boolean r5 = r5.j(r3)     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L8a
            java.util.Set r4 = r4.entrySet()     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L31
        L4c:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto Lca
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L31
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Throwable -> L31
            java.util.concurrent.ConcurrentMap r1 = com.google.crypto.tink.d.f15545f     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = r5.getKey()     // Catch: java.lang.Throwable -> L31
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L65
            goto L4c
        L65:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L31
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L31
            r1.<init>()     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = "Attempted to register a new key template "
            r1.append(r2)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r5 = r5.getKey()     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L31
            r1.append(r5)     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = " from an existing key manager of type "
            r1.append(r5)     // Catch: java.lang.Throwable -> L31
            r1.append(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = r1.toString()     // Catch: java.lang.Throwable -> L31
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L31
            throw r4     // Catch: java.lang.Throwable -> L31
        L8a:
            java.util.Set r3 = r4.entrySet()     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L31
        L92:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r4 == 0) goto Lca
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L31
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: java.lang.Throwable -> L31
            java.util.concurrent.ConcurrentMap r5 = com.google.crypto.tink.d.f15545f     // Catch: java.lang.Throwable -> L31
            java.lang.Object r1 = r4.getKey()     // Catch: java.lang.Throwable -> L31
            boolean r5 = r5.containsKey(r1)     // Catch: java.lang.Throwable -> L31
            if (r5 != 0) goto Lab
            goto L92
        Lab:
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L31
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L31
            r5.<init>()     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "Attempted overwrite of a registered key template "
            r5.append(r1)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r4 = r4.getKey()     // Catch: java.lang.Throwable -> L31
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L31
            r5.append(r4)     // Catch: java.lang.Throwable -> L31
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L31
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L31
            throw r3     // Catch: java.lang.Throwable -> L31
        Lc8:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            throw r3
        Lca:
            monitor-exit(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.d.b(java.lang.String, java.util.Map, boolean):void");
    }

    public static Object c(g gVar, Class cls) {
        return h.c().b(gVar, cls);
    }

    public static Class d(Class cls) {
        try {
            return h.c().a(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static Object e(KeyData keyData, Class cls) {
        return f(keyData.b0(), keyData.c0(), cls);
    }

    public static Object f(String str, ByteString byteString, Class cls) {
        return ((j) f15541b.get()).c(str, cls).d(byteString);
    }

    public static Object g(String str, byte[] bArr, Class cls) {
        return f(str, ByteString.h(bArr), cls);
    }

    public static db.h h(String str) {
        return ((j) f15541b.get()).f(str);
    }

    public static synchronized Map i() {
        Map unmodifiableMap;
        synchronized (d.class) {
            unmodifiableMap = Collections.unmodifiableMap(f15545f);
        }
        return unmodifiableMap;
    }

    public static synchronized h0 j(x xVar) {
        h0 a10;
        synchronized (d.class) {
            db.h h10 = h(xVar.b0());
            if (!((Boolean) f15543d.get(xVar.b0())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + xVar.b0());
            }
            a10 = h10.a(xVar.c0());
        }
        return a10;
    }

    public static synchronized KeyData k(x xVar) {
        KeyData b10;
        synchronized (d.class) {
            db.h h10 = h(xVar.b0());
            if (!((Boolean) f15543d.get(xVar.b0())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + xVar.b0());
            }
            b10 = h10.b(xVar.c0());
        }
        return b10;
    }

    public static synchronized void l(com.google.crypto.tink.internal.d dVar, boolean z10) {
        synchronized (d.class) {
            try {
                if (dVar == null) {
                    throw new IllegalArgumentException("key manager must be non-null.");
                }
                AtomicReference atomicReference = f15541b;
                j jVar = new j((j) atomicReference.get());
                jVar.g(dVar);
                String d10 = dVar.d();
                b(d10, z10 ? dVar.f().c() : Collections.emptyMap(), z10);
                if (!((j) atomicReference.get()).j(d10)) {
                    f15542c.put(d10, a(dVar));
                    if (z10) {
                        m(d10, dVar.f().c());
                    }
                }
                f15543d.put(d10, Boolean.valueOf(z10));
                atomicReference.set(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void m(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            f15545f.put((String) entry.getKey(), KeyTemplate.a(str, ((h0) ((d.a.C0189a) entry.getValue()).f15559a).c(), ((d.a.C0189a) entry.getValue()).f15560b));
        }
    }

    public static synchronized void n(s sVar) {
        synchronized (d.class) {
            h.c().e(sVar);
        }
    }

    public static Object o(c cVar, Class cls) {
        return h.c().f(cVar, cls);
    }
}
