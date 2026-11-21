package androidx.camera.core.impl;

import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.f2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1806a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f1807b = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    public interface a {
        boolean a(b bVar);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final SessionConfig f1808a;

        /* renamed from: b, reason: collision with root package name */
        public final g2 f1809b;

        /* renamed from: c, reason: collision with root package name */
        public final w1 f1810c;

        /* renamed from: d, reason: collision with root package name */
        public final List f1811d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f1812e = false;

        /* renamed from: f, reason: collision with root package name */
        public boolean f1813f = false;

        public b(SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
            this.f1808a = sessionConfig;
            this.f1809b = g2Var;
            this.f1810c = w1Var;
            this.f1811d = list;
        }

        public boolean a() {
            return this.f1813f;
        }

        public boolean b() {
            return this.f1812e;
        }

        public List c() {
            return this.f1811d;
        }

        public SessionConfig d() {
            return this.f1808a;
        }

        public w1 e() {
            return this.f1810c;
        }

        public g2 f() {
            return this.f1809b;
        }

        public void g(boolean z10) {
            this.f1813f = z10;
        }

        public void h(boolean z10) {
            this.f1812e = z10;
        }

        public String toString() {
            return "UseCaseAttachInfo{mSessionConfig=" + this.f1808a + ", mUseCaseConfig=" + this.f1809b + ", mStreamSpec=" + this.f1810c + ", mCaptureTypes=" + this.f1811d + ", mAttached=" + this.f1812e + ", mActive=" + this.f1813f + '}';
        }
    }

    public f2(String str) {
        this.f1806a = str;
    }

    public static /* synthetic */ boolean p(b bVar) {
        return bVar.a() && bVar.b();
    }

    public SessionConfig.g e() {
        SessionConfig.g gVar = new SessionConfig.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f1807b.entrySet()) {
            b bVar = (b) entry.getValue();
            if (bVar.a() && bVar.b()) {
                String str = (String) entry.getKey();
                gVar.b(bVar.d());
                arrayList.add(str);
            }
        }
        v.z0.a("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + this.f1806a);
        return gVar;
    }

    public Collection f() {
        return Collections.unmodifiableCollection(l(new a() { // from class: androidx.camera.core.impl.e2
            @Override // androidx.camera.core.impl.f2.a
            public final boolean a(f2.b bVar) {
                boolean p10;
                p10 = f2.p(bVar);
                return p10;
            }
        }));
    }

    public SessionConfig.g g() {
        SessionConfig.g gVar = new SessionConfig.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f1807b.entrySet()) {
            b bVar = (b) entry.getValue();
            if (bVar.b()) {
                gVar.b(bVar.d());
                arrayList.add((String) entry.getKey());
            }
        }
        v.z0.a("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + this.f1806a);
        return gVar;
    }

    public Collection h() {
        return Collections.unmodifiableCollection(l(new a() { // from class: androidx.camera.core.impl.c2
            @Override // androidx.camera.core.impl.f2.a
            public final boolean a(f2.b bVar) {
                boolean b10;
                b10 = bVar.b();
                return b10;
            }
        }));
    }

    public Collection i() {
        return Collections.unmodifiableCollection(m(new a() { // from class: androidx.camera.core.impl.d2
            @Override // androidx.camera.core.impl.f2.a
            public final boolean a(f2.b bVar) {
                boolean b10;
                b10 = bVar.b();
                return b10;
            }
        }));
    }

    public Collection j() {
        return Collections.unmodifiableCollection(n(new a() { // from class: androidx.camera.core.impl.b2
            @Override // androidx.camera.core.impl.f2.a
            public final boolean a(f2.b bVar) {
                boolean b10;
                b10 = bVar.b();
                return b10;
            }
        }));
    }

    public final b k(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        b bVar = (b) this.f1807b.get(str);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(sessionConfig, g2Var, w1Var, list);
        this.f1807b.put(str, bVar2);
        return bVar2;
    }

    public final Collection l(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f1807b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add(((b) entry.getValue()).d());
            }
        }
        return arrayList;
    }

    public final Collection m(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f1807b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add(((b) entry.getValue()).f());
            }
        }
        return arrayList;
    }

    public final Collection n(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f1807b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add((b) entry.getValue());
            }
        }
        return arrayList;
    }

    public boolean o(String str) {
        if (this.f1807b.containsKey(str)) {
            return ((b) this.f1807b.get(str)).b();
        }
        return false;
    }

    public void t(String str) {
        this.f1807b.remove(str);
    }

    public void u(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        k(str, sessionConfig, g2Var, w1Var, list).g(true);
    }

    public void v(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        k(str, sessionConfig, g2Var, w1Var, list).h(true);
        y(str, sessionConfig, g2Var, w1Var, list);
    }

    public void w(String str) {
        if (this.f1807b.containsKey(str)) {
            b bVar = (b) this.f1807b.get(str);
            bVar.h(false);
            if (bVar.a()) {
                return;
            }
            this.f1807b.remove(str);
        }
    }

    public void x(String str) {
        if (this.f1807b.containsKey(str)) {
            b bVar = (b) this.f1807b.get(str);
            bVar.g(false);
            if (bVar.b()) {
                return;
            }
            this.f1807b.remove(str);
        }
    }

    public void y(String str, SessionConfig sessionConfig, g2 g2Var, w1 w1Var, List list) {
        if (this.f1807b.containsKey(str)) {
            b bVar = new b(sessionConfig, g2Var, w1Var, list);
            b bVar2 = (b) this.f1807b.get(str);
            bVar.h(bVar2.b());
            bVar.g(bVar2.a());
            this.f1807b.put(str, bVar);
        }
    }
}
