package androidx.view.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.random.Random;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ActivityResultRegistry {

    /* renamed from: a, reason: collision with root package name */
    public final Map f415a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f416b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f417c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f418d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient Map f419e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final Map f420f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f421g = new Bundle();

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.view.result.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f426a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b.a f427b;

        public a(String str, b.a aVar) {
            this.f426a = str;
            this.f427b = aVar;
        }

        @Override // androidx.view.result.b
        public void b(Object obj, e2.c cVar) {
            Integer num = (Integer) ActivityResultRegistry.this.f416b.get(this.f426a);
            if (num != null) {
                ActivityResultRegistry.this.f418d.add(this.f426a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f427b, obj, cVar);
                    return;
                } catch (Exception e10) {
                    ActivityResultRegistry.this.f418d.remove(this.f426a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f427b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.view.result.b
        public void c() {
            ActivityResultRegistry.this.l(this.f426a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.view.result.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f429a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b.a f430b;

        public b(String str, b.a aVar) {
            this.f429a = str;
            this.f430b = aVar;
        }

        @Override // androidx.view.result.b
        public void b(Object obj, e2.c cVar) {
            Integer num = (Integer) ActivityResultRegistry.this.f416b.get(this.f429a);
            if (num != null) {
                ActivityResultRegistry.this.f418d.add(this.f429a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f430b, obj, cVar);
                    return;
                } catch (Exception e10) {
                    ActivityResultRegistry.this.f418d.remove(this.f429a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f430b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.view.result.b
        public void c() {
            ActivityResultRegistry.this.l(this.f429a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.view.result.a f432a;

        /* renamed from: b, reason: collision with root package name */
        public final b.a f433b;

        public c(androidx.view.result.a aVar, b.a aVar2) {
            this.f432a = aVar;
            this.f433b = aVar2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final Lifecycle f434a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f435b = new ArrayList();

        public d(Lifecycle lifecycle) {
            this.f434a = lifecycle;
        }

        public void a(InterfaceC0706l interfaceC0706l) {
            this.f434a.a(interfaceC0706l);
            this.f435b.add(interfaceC0706l);
        }

        public void b() {
            Iterator it = this.f435b.iterator();
            while (it.hasNext()) {
                this.f434a.d((InterfaceC0706l) it.next());
            }
            this.f435b.clear();
        }
    }

    public final void a(int i10, String str) {
        this.f415a.put(Integer.valueOf(i10), str);
        this.f416b.put(str, Integer.valueOf(i10));
    }

    public final boolean b(int i10, int i11, Intent intent) {
        String str = (String) this.f415a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d(str, i11, intent, (c) this.f419e.get(str));
        return true;
    }

    public final boolean c(int i10, Object obj) {
        androidx.view.result.a aVar;
        String str = (String) this.f415a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        c cVar = (c) this.f419e.get(str);
        if (cVar == null || (aVar = cVar.f432a) == null) {
            this.f421g.remove(str);
            this.f420f.put(str, obj);
            return true;
        }
        if (!this.f418d.remove(str)) {
            return true;
        }
        aVar.a(obj);
        return true;
    }

    public final void d(String str, int i10, Intent intent, c cVar) {
        if (cVar == null || cVar.f432a == null || !this.f418d.contains(str)) {
            this.f420f.remove(str);
            this.f421g.putParcelable(str, new ActivityResult(i10, intent));
        } else {
            cVar.f432a.a(cVar.f433b.c(i10, intent));
            this.f418d.remove(str);
        }
    }

    public final int e() {
        int d10 = Random.f24101a.d(2147418112);
        while (true) {
            int i10 = d10 + 65536;
            if (!this.f415a.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            d10 = Random.f24101a.d(2147418112);
        }
    }

    public abstract void f(int i10, b.a aVar, Object obj, e2.c cVar);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f418d = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f421g.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
            String str = stringArrayList.get(i10);
            if (this.f416b.containsKey(str)) {
                Integer num = (Integer) this.f416b.remove(str);
                if (!this.f421g.containsKey(str)) {
                    this.f415a.remove(num);
                }
            }
            a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f416b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f416b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f418d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f421g.clone());
    }

    public final androidx.view.result.b i(final String str, InterfaceC0709o interfaceC0709o, final b.a aVar, final androidx.view.result.a aVar2) {
        Lifecycle K = interfaceC0709o.K();
        if (K.b().b(Lifecycle.State.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + interfaceC0709o + " is attempting to register while current state is " + K.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        d dVar = (d) this.f417c.get(str);
        if (dVar == null) {
            dVar = new d(K);
        }
        dVar.a(new InterfaceC0706l() { // from class: androidx.activity.result.ActivityResultRegistry.1
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o2, Lifecycle.Event event) {
                if (!Lifecycle.Event.ON_START.equals(event)) {
                    if (Lifecycle.Event.ON_STOP.equals(event)) {
                        ActivityResultRegistry.this.f419e.remove(str);
                        return;
                    } else {
                        if (Lifecycle.Event.ON_DESTROY.equals(event)) {
                            ActivityResultRegistry.this.l(str);
                            return;
                        }
                        return;
                    }
                }
                ActivityResultRegistry.this.f419e.put(str, new c(aVar2, aVar));
                if (ActivityResultRegistry.this.f420f.containsKey(str)) {
                    Object obj = ActivityResultRegistry.this.f420f.get(str);
                    ActivityResultRegistry.this.f420f.remove(str);
                    aVar2.a(obj);
                }
                ActivityResult activityResult = (ActivityResult) ActivityResultRegistry.this.f421g.getParcelable(str);
                if (activityResult != null) {
                    ActivityResultRegistry.this.f421g.remove(str);
                    aVar2.a(aVar.c(activityResult.b(), activityResult.a()));
                }
            }
        });
        this.f417c.put(str, dVar);
        return new a(str, aVar);
    }

    public final androidx.view.result.b j(String str, b.a aVar, androidx.view.result.a aVar2) {
        k(str);
        this.f419e.put(str, new c(aVar2, aVar));
        if (this.f420f.containsKey(str)) {
            Object obj = this.f420f.get(str);
            this.f420f.remove(str);
            aVar2.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.f421g.getParcelable(str);
        if (activityResult != null) {
            this.f421g.remove(str);
            aVar2.a(aVar.c(activityResult.b(), activityResult.a()));
        }
        return new b(str, aVar);
    }

    public final void k(String str) {
        if (((Integer) this.f416b.get(str)) != null) {
            return;
        }
        a(e(), str);
    }

    public final void l(String str) {
        Integer num;
        if (!this.f418d.contains(str) && (num = (Integer) this.f416b.remove(str)) != null) {
            this.f415a.remove(num);
        }
        this.f419e.remove(str);
        if (this.f420f.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropping pending result for request ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(this.f420f.get(str));
            this.f420f.remove(str);
        }
        if (this.f421g.containsKey(str)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Dropping pending result for request ");
            sb3.append(str);
            sb3.append(": ");
            sb3.append(this.f421g.getParcelable(str));
            this.f421g.remove(str);
        }
        d dVar = (d) this.f417c.get(str);
        if (dVar != null) {
            dVar.b();
            this.f417c.remove(str);
        }
    }
}
