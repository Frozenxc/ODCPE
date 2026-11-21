package androidx.databinding;

import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class MergedDataBinderMapper extends e {

    /* renamed from: a, reason: collision with root package name */
    public Set f7690a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public List f7691b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public List f7692c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.e
    public ViewDataBinding b(f fVar, View view, int i10) {
        Iterator it = this.f7691b.iterator();
        while (it.hasNext()) {
            ViewDataBinding b10 = ((e) it.next()).b(fVar, view, i10);
            if (b10 != null) {
                return b10;
            }
        }
        if (e()) {
            return b(fVar, view, i10);
        }
        return null;
    }

    @Override // androidx.databinding.e
    public ViewDataBinding c(f fVar, View[] viewArr, int i10) {
        Iterator it = this.f7691b.iterator();
        while (it.hasNext()) {
            ViewDataBinding c10 = ((e) it.next()).c(fVar, viewArr, i10);
            if (c10 != null) {
                return c10;
            }
        }
        if (e()) {
            return c(fVar, viewArr, i10);
        }
        return null;
    }

    public void d(e eVar) {
        if (this.f7690a.add(eVar.getClass())) {
            this.f7691b.add(eVar);
            Iterator it = eVar.a().iterator();
            while (it.hasNext()) {
                d((e) it.next());
            }
        }
    }

    public final boolean e() {
        boolean z10 = false;
        for (String str : this.f7692c) {
            try {
                Class<?> cls = Class.forName(str);
                if (e.class.isAssignableFrom(cls)) {
                    d((e) cls.newInstance());
                    this.f7692c.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unable to add feature mapper for ");
                sb2.append(str);
            } catch (InstantiationException unused3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("unable to add feature mapper for ");
                sb3.append(str);
            }
        }
        return z10;
    }
}
