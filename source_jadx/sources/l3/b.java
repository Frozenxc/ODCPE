package l3;

import androidx.appcompat.app.w;
import androidx.collection.d0;
import androidx.view.InterfaceC0709o;
import androidx.view.j0;
import androidx.view.m0;
import androidx.view.o0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends l3.a {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0709o f26958a;

    /* renamed from: b, reason: collision with root package name */
    public final a f26959b;

    /* compiled from: com.odcpe.connect */
    public static class a extends j0 {

        /* renamed from: f, reason: collision with root package name */
        public static final m0.b f26960f = new C0584a();

        /* renamed from: d, reason: collision with root package name */
        public d0 f26961d = new d0();

        /* renamed from: e, reason: collision with root package name */
        public boolean f26962e = false;

        /* compiled from: com.odcpe.connect */
        /* renamed from: l3.b$a$a, reason: collision with other inner class name */
        public static class C0584a implements m0.b {
            @Override // androidx.lifecycle.m0.b
            public j0 a(Class cls) {
                return new a();
            }
        }

        public static a i(o0 o0Var) {
            return (a) new m0(o0Var, f26960f).a(a.class);
        }

        @Override // androidx.view.j0
        public void f() {
            super.f();
            if (this.f26961d.p() <= 0) {
                this.f26961d.c();
            } else {
                w.a(this.f26961d.q(0));
                throw null;
            }
        }

        public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f26961d.p() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("    ");
                if (this.f26961d.p() <= 0) {
                    return;
                }
                w.a(this.f26961d.q(0));
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f26961d.k(0));
                printWriter.print(": ");
                throw null;
            }
        }

        public void j() {
            if (this.f26961d.p() <= 0) {
                return;
            }
            w.a(this.f26961d.q(0));
            throw null;
        }
    }

    public b(InterfaceC0709o interfaceC0709o, o0 o0Var) {
        this.f26958a = interfaceC0709o;
        this.f26959b = a.i(o0Var);
    }

    @Override // l3.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f26959b.h(str, fileDescriptor, printWriter, strArr);
    }

    @Override // l3.a
    public void c() {
        this.f26959b.j();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        q2.b.a(this.f26958a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
