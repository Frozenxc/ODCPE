package androidx.compose.ui.platform;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.view.C0754a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DisposableSaveableStateRegistry_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f5892a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final h1 b(View view, u3.d dVar) {
        Object parent = view.getParent();
        kotlin.jvm.internal.k.g(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Object tag = view2.getTag(androidx.compose.ui.g.compose_view_saveable_id_tag);
        String str = tag instanceof String ? (String) tag : null;
        if (str == null) {
            str = String.valueOf(view2.getId());
        }
        return c(str, dVar);
    }

    public static final h1 c(String str, u3.d dVar) {
        final boolean z10;
        final String str2 = androidx.compose.runtime.saveable.b.class.getSimpleName() + ':' + str;
        final C0754a t10 = dVar.t();
        Bundle b10 = t10.b(str2);
        final androidx.compose.runtime.saveable.b a10 = SaveableStateRegistryKt.a(b10 != null ? h(b10) : null, new Function1() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                boolean f10;
                f10 = DisposableSaveableStateRegistry_androidKt.f(obj);
                return Boolean.valueOf(f10);
            }
        });
        try {
            t10.h(str2, new C0754a.c() { // from class: androidx.compose.ui.platform.i1
                @Override // androidx.view.C0754a.c
                public final Bundle a() {
                    Bundle d10;
                    d10 = DisposableSaveableStateRegistry_androidKt.d(androidx.compose.runtime.saveable.b.this);
                    return d10;
                }
            });
            z10 = true;
        } catch (IllegalArgumentException unused) {
            z10 = false;
        }
        return new h1(a10, new ni.a() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m53invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m53invoke() {
                if (z10) {
                    t10.j(str2);
                }
            }
        });
    }

    public static final Bundle d(androidx.compose.runtime.saveable.b bVar) {
        return g(bVar.b());
    }

    public static final boolean f(Object obj) {
        if (obj instanceof androidx.compose.runtime.snapshots.q) {
            androidx.compose.runtime.snapshots.q qVar = (androidx.compose.runtime.snapshots.q) obj;
            if (qVar.c() != androidx.compose.runtime.j2.j() && qVar.c() != androidx.compose.runtime.j2.p() && qVar.c() != androidx.compose.runtime.j2.m()) {
                return false;
            }
            Object value = qVar.getValue();
            if (value == null) {
                return true;
            }
            return f(value);
        }
        if ((obj instanceof di.b) && (obj instanceof Serializable)) {
            return false;
        }
        for (Class cls : f5892a) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Bundle g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        return bundle;
    }

    public static final Map h(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            kotlin.jvm.internal.k.g(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }
}
