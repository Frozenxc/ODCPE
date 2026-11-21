package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.Lifecycle;
import androidx.view.m0;
import j3.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SavedStateHandleSupport {

    /* renamed from: a, reason: collision with root package name */
    public static final a.b f8263a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final a.b f8264b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static final a.b f8265c = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements a.b {
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements a.b {
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements a.b {
    }

    public static final e0 a(j3.a aVar) {
        k.i(aVar, "<this>");
        d dVar = (d) aVar.a(f8263a);
        if (dVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        p0 p0Var = (p0) aVar.a(f8264b);
        if (p0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f8265c);
        String str = (String) aVar.a(m0.c.f8345d);
        if (str != null) {
            return b(dVar, p0Var, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final e0 b(d dVar, p0 p0Var, String str, Bundle bundle) {
        SavedStateHandlesProvider d10 = d(dVar);
        f0 e10 = e(p0Var);
        e0 e0Var = (e0) e10.h().get(str);
        if (e0Var != null) {
            return e0Var;
        }
        e0 a10 = e0.f8302f.a(d10.b(str), bundle);
        e10.h().put(str, a10);
        return a10;
    }

    public static final void c(d dVar) {
        k.i(dVar, "<this>");
        Lifecycle.State b10 = dVar.K().b();
        if (b10 != Lifecycle.State.INITIALIZED && b10 != Lifecycle.State.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (dVar.t().c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            SavedStateHandlesProvider savedStateHandlesProvider = new SavedStateHandlesProvider(dVar.t(), (p0) dVar);
            dVar.t().h("androidx.lifecycle.internal.SavedStateHandlesProvider", savedStateHandlesProvider);
            dVar.K().a(new SavedStateHandleAttacher(savedStateHandlesProvider));
        }
    }

    public static final SavedStateHandlesProvider d(d dVar) {
        k.i(dVar, "<this>");
        C0754a.c c10 = dVar.t().c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        SavedStateHandlesProvider savedStateHandlesProvider = c10 instanceof SavedStateHandlesProvider ? (SavedStateHandlesProvider) c10 : null;
        if (savedStateHandlesProvider != null) {
            return savedStateHandlesProvider;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final f0 e(p0 p0Var) {
        k.i(p0Var, "<this>");
        j3.c cVar = new j3.c();
        cVar.a(o.b(f0.class), new Function1() { // from class: androidx.lifecycle.SavedStateHandleSupport$savedStateHandlesVM$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f0 invoke(a initializer) {
                k.i(initializer, "$this$initializer");
                return new f0();
            }
        });
        return (f0) new m0(p0Var, cVar.b()).b("androidx.lifecycle.internal.SavedStateHandlesVM", f0.class);
    }
}
