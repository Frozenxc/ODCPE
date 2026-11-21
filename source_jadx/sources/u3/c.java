package u3;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.Lifecycle;
import androidx.view.Recreator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f32424d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final d f32425a;

    /* renamed from: b, reason: collision with root package name */
    public final C0754a f32426b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32427c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(d owner) {
            k.i(owner, "owner");
            return new c(owner, null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar);
    }

    public static final c a(d dVar) {
        return f32424d.a(dVar);
    }

    public final C0754a b() {
        return this.f32426b;
    }

    public final void c() {
        Lifecycle K = this.f32425a.K();
        if (K.b() != Lifecycle.State.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        K.a(new Recreator(this.f32425a));
        this.f32426b.e(K);
        this.f32427c = true;
    }

    public final void d(Bundle bundle) {
        if (!this.f32427c) {
            c();
        }
        Lifecycle K = this.f32425a.K();
        if (!K.b().b(Lifecycle.State.STARTED)) {
            this.f32426b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + K.b()).toString());
    }

    public final void e(Bundle outBundle) {
        k.i(outBundle, "outBundle");
        this.f32426b.g(outBundle);
    }

    public c(d dVar) {
        this.f32425a = dVar;
        this.f32426b = new C0754a();
    }
}
