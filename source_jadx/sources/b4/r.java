package b4;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static k f10252a = new b4.a();

    /* renamed from: b, reason: collision with root package name */
    public static ThreadLocal f10253b = new ThreadLocal();

    /* renamed from: c, reason: collision with root package name */
    public static ArrayList f10254c = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public k f10255a;

        /* renamed from: b, reason: collision with root package name */
        public ViewGroup f10256b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: b4.r$a$a, reason: collision with other inner class name */
        public class C0107a extends q {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.collection.a f10257a;

            public C0107a(androidx.collection.a aVar) {
                this.f10257a = aVar;
            }

            @Override // b4.k.f
            public void b(k kVar) {
                ((ArrayList) this.f10257a.get(a.this.f10256b)).remove(kVar);
                kVar.V(this);
            }
        }

        public a(k kVar, ViewGroup viewGroup) {
            this.f10255a = kVar;
            this.f10256b = viewGroup;
        }

        public final void a() {
            this.f10256b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f10256b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!r.f10254c.remove(this.f10256b)) {
                return true;
            }
            androidx.collection.a b10 = r.b();
            ArrayList arrayList = (ArrayList) b10.get(this.f10256b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                b10.put(this.f10256b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f10255a);
            this.f10255a.b(new C0107a(b10));
            this.f10255a.l(this.f10256b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).X(this.f10256b);
                }
            }
            this.f10255a.U(this.f10256b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            r.f10254c.remove(this.f10256b);
            ArrayList arrayList = (ArrayList) r.b().get(this.f10256b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).X(this.f10256b);
                }
            }
            this.f10255a.n(true);
        }
    }

    public static void a(ViewGroup viewGroup, k kVar) {
        if (f10254c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f10254c.add(viewGroup);
        if (kVar == null) {
            kVar = f10252a;
        }
        k clone = kVar.clone();
        d(viewGroup, clone);
        j.b(viewGroup, null);
        c(viewGroup, clone);
    }

    public static androidx.collection.a b() {
        androidx.collection.a aVar;
        WeakReference weakReference = (WeakReference) f10253b.get();
        if (weakReference != null && (aVar = (androidx.collection.a) weakReference.get()) != null) {
            return aVar;
        }
        androidx.collection.a aVar2 = new androidx.collection.a();
        f10253b.set(new WeakReference(aVar2));
        return aVar2;
    }

    public static void c(ViewGroup viewGroup, k kVar) {
        if (kVar == null || viewGroup == null) {
            return;
        }
        a aVar = new a(kVar, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void d(ViewGroup viewGroup, k kVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((k) it.next()).T(viewGroup);
            }
        }
        if (kVar != null) {
            kVar.l(viewGroup, true);
        }
        j.a(viewGroup);
    }
}
