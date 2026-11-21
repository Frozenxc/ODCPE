package androidx.view;

import android.app.Application;
import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.m0;
import j3.a;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.jvm.internal.k;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g0 extends m0.d implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public Application f8310b;

    /* renamed from: c, reason: collision with root package name */
    public final m0.b f8311c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f8312d;

    /* renamed from: e, reason: collision with root package name */
    public Lifecycle f8313e;

    /* renamed from: f, reason: collision with root package name */
    public C0754a f8314f;

    public g0(Application application, d owner, Bundle bundle) {
        k.i(owner, "owner");
        this.f8314f = owner.t();
        this.f8313e = owner.K();
        this.f8312d = bundle;
        this.f8310b = application;
        this.f8311c = application != null ? m0.a.f8336f.b(application) : new m0.a();
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        k.i(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.m0.b
    public j0 b(Class modelClass, a extras) {
        List list;
        Constructor c10;
        List list2;
        k.i(modelClass, "modelClass");
        k.i(extras, "extras");
        String str = (String) extras.a(m0.c.f8345d);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(SavedStateHandleSupport.f8263a) == null || extras.a(SavedStateHandleSupport.f8264b) == null) {
            if (this.f8313e != null) {
                return d(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(m0.a.f8338h);
        boolean isAssignableFrom = AbstractC0696b.class.isAssignableFrom(modelClass);
        if (!isAssignableFrom || application == null) {
            list = h0.f8316b;
            c10 = h0.c(modelClass, list);
        } else {
            list2 = h0.f8315a;
            c10 = h0.c(modelClass, list2);
        }
        return c10 == null ? this.f8311c.b(modelClass, extras) : (!isAssignableFrom || application == null) ? h0.d(modelClass, c10, SavedStateHandleSupport.a(extras)) : h0.d(modelClass, c10, application, SavedStateHandleSupport.a(extras));
    }

    @Override // androidx.lifecycle.m0.d
    public void c(j0 viewModel) {
        k.i(viewModel, "viewModel");
        if (this.f8313e != null) {
            C0754a c0754a = this.f8314f;
            k.f(c0754a);
            Lifecycle lifecycle = this.f8313e;
            k.f(lifecycle);
            LegacySavedStateHandleController.a(viewModel, c0754a, lifecycle);
        }
    }

    public final j0 d(String key, Class modelClass) {
        List list;
        Constructor c10;
        j0 d10;
        Application application;
        List list2;
        k.i(key, "key");
        k.i(modelClass, "modelClass");
        Lifecycle lifecycle = this.f8313e;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AbstractC0696b.class.isAssignableFrom(modelClass);
        if (!isAssignableFrom || this.f8310b == null) {
            list = h0.f8316b;
            c10 = h0.c(modelClass, list);
        } else {
            list2 = h0.f8315a;
            c10 = h0.c(modelClass, list2);
        }
        if (c10 == null) {
            return this.f8310b != null ? this.f8311c.a(modelClass) : m0.c.f8343b.a().a(modelClass);
        }
        C0754a c0754a = this.f8314f;
        k.f(c0754a);
        SavedStateHandleController b10 = LegacySavedStateHandleController.b(c0754a, lifecycle, key, this.f8312d);
        if (!isAssignableFrom || (application = this.f8310b) == null) {
            d10 = h0.d(modelClass, c10, b10.getHandle());
        } else {
            k.f(application);
            d10 = h0.d(modelClass, c10, application, b10.getHandle());
        }
        d10.g("androidx.lifecycle.savedstate.vm.tag", b10);
        return d10;
    }
}
