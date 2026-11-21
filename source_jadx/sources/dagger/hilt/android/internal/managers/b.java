package dagger.hilt.android.internal.managers;

import android.content.Context;
import androidx.view.ComponentActivity;
import androidx.view.j0;
import androidx.view.m0;
import androidx.view.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements ih.b {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f19841a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f19842b;

    /* renamed from: c, reason: collision with root package name */
    public volatile ch.b f19843c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f19844d = new Object();

    /* compiled from: com.odcpe.connect */
    public class a implements m0.b {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f19845b;

        public a(Context context) {
            this.f19845b = context;
        }

        @Override // androidx.lifecycle.m0.b
        public j0 b(Class cls, j3.a aVar) {
            g gVar = new g(aVar);
            return new c(((InterfaceC0466b) bh.b.a(this.f19845b, InterfaceC0466b.class)).d().b(gVar).a(), gVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: dagger.hilt.android.internal.managers.b$b, reason: collision with other inner class name */
    public interface InterfaceC0466b {
        fh.b d();
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends j0 {

        /* renamed from: d, reason: collision with root package name */
        public final ch.b f19847d;

        /* renamed from: e, reason: collision with root package name */
        public final g f19848e;

        public c(ch.b bVar, g gVar) {
            this.f19847d = bVar;
            this.f19848e = gVar;
        }

        @Override // androidx.view.j0
        public void f() {
            super.f();
            ((gh.e) ((d) ah.a.a(this.f19847d, d.class)).a()).a();
        }

        public ch.b h() {
            return this.f19847d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        bh.a a();
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
        public static bh.a a() {
            return new gh.e();
        }
    }

    public b(ComponentActivity componentActivity) {
        this.f19841a = componentActivity;
        this.f19842b = componentActivity;
    }

    public final ch.b a() {
        return ((c) c(this.f19841a, this.f19842b).a(c.class)).h();
    }

    @Override // ih.b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ch.b g() {
        if (this.f19843c == null) {
            synchronized (this.f19844d) {
                try {
                    if (this.f19843c == null) {
                        this.f19843c = a();
                    }
                } finally {
                }
            }
        }
        return this.f19843c;
    }

    public final m0 c(p0 p0Var, Context context) {
        return new m0(p0Var, new a(context));
    }
}
