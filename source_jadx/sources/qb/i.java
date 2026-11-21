package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import qb.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f30073b = new i(new j.a());

    /* renamed from: c, reason: collision with root package name */
    public static final i f30074c = new i(new j.e());

    /* renamed from: d, reason: collision with root package name */
    public static final i f30075d = new i(new j.g());

    /* renamed from: e, reason: collision with root package name */
    public static final i f30076e = new i(new j.f());

    /* renamed from: f, reason: collision with root package name */
    public static final i f30077f = new i(new j.b());

    /* renamed from: g, reason: collision with root package name */
    public static final i f30078g = new i(new j.d());

    /* renamed from: h, reason: collision with root package name */
    public static final i f30079h = new i(new j.c());

    /* renamed from: a, reason: collision with root package name */
    public final e f30080a;

    /* compiled from: com.odcpe.connect */
    public static class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public final j f30081a;

        @Override // qb.i.e
        public Object a(String str) {
            Iterator it = i.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f30081a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            return this.f30081a.a(str, null);
        }

        public b(j jVar) {
            this.f30081a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements e {

        /* renamed from: a, reason: collision with root package name */
        public final j f30082a;

        @Override // qb.i.e
        public Object a(String str) {
            return this.f30082a.a(str, null);
        }

        public c(j jVar) {
            this.f30082a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements e {

        /* renamed from: a, reason: collision with root package name */
        public final j f30083a;

        @Override // qb.i.e
        public Object a(String str) {
            Iterator it = i.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f30083a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }

        public d(j jVar) {
            this.f30083a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        Object a(String str);
    }

    public i(j jVar) {
        if (TinkFipsUtil.c()) {
            this.f30080a = new d(jVar);
        } else if (q.b()) {
            this.f30080a = new b(jVar);
        } else {
            this.f30080a = new c(jVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.f30080a.a(str);
    }
}
