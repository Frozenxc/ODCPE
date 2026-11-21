package t;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o.a1;
import p.o0;
import u.h;
import v.m;
import v.z0;
import w.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f31895a;

    /* renamed from: f, reason: collision with root package name */
    public int f31900f = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Map f31897c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public Set f31899e = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final List f31896b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public List f31898d = new ArrayList();

    public a(o0 o0Var) {
        this.f31895a = o0Var;
        e();
    }

    @Override // w.a
    public int a() {
        return this.f31900f;
    }

    @Override // w.a
    public void b(a.InterfaceC0662a interfaceC0662a) {
        this.f31896b.add(interfaceC0662a);
    }

    @Override // w.a
    public String c(String str) {
        if (!this.f31897c.containsKey(str)) {
            return null;
        }
        for (String str2 : (List) this.f31897c.get(str)) {
            Iterator it = this.f31898d.iterator();
            while (it.hasNext()) {
                if (str2.equals(h.a((m) it.next()).b())) {
                    return str2;
                }
            }
        }
        return null;
    }

    @Override // w.a
    public void d(int i10) {
        if (i10 != this.f31900f) {
            Iterator it = this.f31896b.iterator();
            while (it.hasNext()) {
                ((a.InterfaceC0662a) it.next()).a(this.f31900f, i10);
            }
        }
        if (this.f31900f == 2 && i10 != 2) {
            this.f31898d.clear();
        }
        this.f31900f = i10;
    }

    public final void e() {
        Set hashSet = new HashSet();
        try {
            hashSet = this.f31895a.e();
        } catch (CameraAccessExceptionCompat unused) {
            z0.c("Camera2CameraCoordinator", "Failed to get concurrent camera ids");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = new ArrayList((Set) it.next());
            if (arrayList.size() >= 2) {
                String str = (String) arrayList.get(0);
                String str2 = (String) arrayList.get(1);
                try {
                    if (a1.a(this.f31895a, str) && a1.a(this.f31895a, str2)) {
                        this.f31899e.add(new HashSet(Arrays.asList(str, str2)));
                        if (!this.f31897c.containsKey(str)) {
                            this.f31897c.put(str, new ArrayList());
                        }
                        if (!this.f31897c.containsKey(str2)) {
                            this.f31897c.put(str2, new ArrayList());
                        }
                        ((List) this.f31897c.get(str)).add((String) arrayList.get(1));
                        ((List) this.f31897c.get(str2)).add((String) arrayList.get(0));
                    }
                } catch (InitializationException unused2) {
                    z0.a("Camera2CameraCoordinator", "Concurrent camera id pair: (" + str + ", " + str2 + ") is not backward compatible");
                }
            }
        }
    }
}
