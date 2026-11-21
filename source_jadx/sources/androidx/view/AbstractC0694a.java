package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.m0;
import j3.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import u3.d;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0694a extends m0.d implements m0.b {

    /* renamed from: e, reason: collision with root package name */
    public static final C0076a f8274e = new C0076a(null);

    /* renamed from: b, reason: collision with root package name */
    public C0754a f8275b;

    /* renamed from: c, reason: collision with root package name */
    public Lifecycle f8276c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f8277d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.a$a, reason: collision with other inner class name */
    public static final class C0076a {
        public /* synthetic */ C0076a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0076a() {
        }
    }

    public AbstractC0694a(d owner, Bundle bundle) {
        k.i(owner, "owner");
        this.f8275b = owner.t();
        this.f8276c = owner.K();
        this.f8277d = bundle;
    }

    private final j0 d(String str, Class cls) {
        C0754a c0754a = this.f8275b;
        k.f(c0754a);
        Lifecycle lifecycle = this.f8276c;
        k.f(lifecycle);
        SavedStateHandleController b10 = LegacySavedStateHandleController.b(c0754a, lifecycle, str, this.f8277d);
        j0 e10 = e(str, cls, b10.getHandle());
        e10.g("androidx.lifecycle.savedstate.vm.tag", b10);
        return e10;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        k.i(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (this.f8276c != null) {
            return d(canonicalName, modelClass);
        }
        throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.m0.b
    public j0 b(Class modelClass, a extras) {
        k.i(modelClass, "modelClass");
        k.i(extras, "extras");
        String str = (String) extras.a(m0.c.f8345d);
        if (str != null) {
            return this.f8275b != null ? d(str, modelClass) : e(str, modelClass, SavedStateHandleSupport.a(extras));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.m0.d
    public void c(j0 viewModel) {
        k.i(viewModel, "viewModel");
        C0754a c0754a = this.f8275b;
        if (c0754a != null) {
            k.f(c0754a);
            Lifecycle lifecycle = this.f8276c;
            k.f(lifecycle);
            LegacySavedStateHandleController.a(viewModel, c0754a, lifecycle);
        }
    }

    public abstract j0 e(String str, Class cls, e0 e0Var);
}
