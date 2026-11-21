package androidx.view;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.appcompat.app.w;
import androidx.view.C0754a;
import di.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.v0;
import n2.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: f, reason: collision with root package name */
    public static final a f8302f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final Class[] f8303g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final Map f8304a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f8305b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f8306c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f8307d;

    /* renamed from: e, reason: collision with root package name */
    public final C0754a.c f8308e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e0 a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new e0();
                }
                HashMap hashMap = new HashMap();
                for (String key : bundle2.keySet()) {
                    k.h(key, "key");
                    hashMap.put(key, bundle2.get(key));
                }
                return new e0(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = parcelableArrayList.get(i10);
                k.g(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
            }
            return new e0(linkedHashMap);
        }

        public final boolean b(Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : e0.f8303g) {
                k.f(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }

    public e0(Map initialState) {
        k.i(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f8304a = linkedHashMap;
        this.f8305b = new LinkedHashMap();
        this.f8306c = new LinkedHashMap();
        this.f8307d = new LinkedHashMap();
        this.f8308e = new C0754a.c() { // from class: androidx.lifecycle.d0
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle f10;
                f10 = e0.f(e0.this);
                return f10;
            }
        };
        linkedHashMap.putAll(initialState);
    }

    public static final Bundle f(e0 this$0) {
        k.i(this$0, "this$0");
        for (Map.Entry entry : f0.w(this$0.f8305b).entrySet()) {
            this$0.g((String) entry.getKey(), ((C0754a.c) entry.getValue()).a());
        }
        Set<String> keySet = this$0.f8304a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(this$0.f8304a.get(str));
        }
        return b.a(g.a("keys", arrayList), g.a("values", arrayList2));
    }

    public final Object c(String key) {
        k.i(key, "key");
        try {
            return this.f8304a.get(key);
        } catch (ClassCastException unused) {
            d(key);
            return null;
        }
    }

    public final Object d(String key) {
        k.i(key, "key");
        Object remove = this.f8304a.remove(key);
        w.a(this.f8306c.remove(key));
        this.f8307d.remove(key);
        return remove;
    }

    public final C0754a.c e() {
        return this.f8308e;
    }

    public final void g(String key, Object obj) {
        k.i(key, "key");
        if (!f8302f.b(obj)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Can't put value with type ");
            k.f(obj);
            sb2.append(obj.getClass());
            sb2.append(" into saved state");
            throw new IllegalArgumentException(sb2.toString());
        }
        Object obj2 = this.f8306c.get(key);
        C0717w c0717w = obj2 instanceof C0717w ? (C0717w) obj2 : null;
        if (c0717w != null) {
            c0717w.o(obj);
        } else {
            this.f8304a.put(key, obj);
        }
        v0 v0Var = (v0) this.f8307d.get(key);
        if (v0Var == null) {
            return;
        }
        v0Var.setValue(obj);
    }

    public e0() {
        this.f8304a = new LinkedHashMap();
        this.f8305b = new LinkedHashMap();
        this.f8306c = new LinkedHashMap();
        this.f8307d = new LinkedHashMap();
        this.f8308e = new C0754a.c() { // from class: androidx.lifecycle.d0
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle f10;
                f10 = e0.f(e0.this);
                return f10;
            }
        };
    }
}
