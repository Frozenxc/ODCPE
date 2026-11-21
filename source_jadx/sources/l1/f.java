package l1;

import android.view.ViewStructure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26957a;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void b(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void c(ViewStructure viewStructure, int i10, int i11, int i12, int i13, int i14, int i15) {
            viewStructure.setDimens(i10, i11, i12, i13, i14, i15);
        }

        public static void d(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void e(ViewStructure viewStructure, float f10, int i10, int i11, int i12) {
            viewStructure.setTextStyle(f10, i10, i11, i12);
        }
    }

    public f(ViewStructure viewStructure) {
        this.f26957a = viewStructure;
    }

    public static f g(ViewStructure viewStructure) {
        return new f(viewStructure);
    }

    public void a(String str) {
        a.a((ViewStructure) this.f26957a, str);
    }

    public void b(CharSequence charSequence) {
        a.b((ViewStructure) this.f26957a, charSequence);
    }

    public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
        a.c((ViewStructure) this.f26957a, i10, i11, i12, i13, i14, i15);
    }

    public void d(CharSequence charSequence) {
        a.d((ViewStructure) this.f26957a, charSequence);
    }

    public void e(float f10, int i10, int i11, int i12) {
        a.e((ViewStructure) this.f26957a, f10, i10, i11, i12);
    }

    public ViewStructure f() {
        return (ViewStructure) this.f26957a;
    }
}
