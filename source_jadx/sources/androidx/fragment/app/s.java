package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final u f8187a;

    public s(u uVar) {
        this.f8187a = uVar;
    }

    public static s b(u uVar) {
        return new s((u) q2.i.h(uVar, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        u uVar = this.f8187a;
        uVar.f8199e.n(uVar, uVar, fragment);
    }

    public void c() {
        this.f8187a.f8199e.y();
    }

    public boolean d(MenuItem menuItem) {
        return this.f8187a.f8199e.B(menuItem);
    }

    public void e() {
        this.f8187a.f8199e.C();
    }

    public void f() {
        this.f8187a.f8199e.E();
    }

    public void g() {
        this.f8187a.f8199e.N();
    }

    public void h() {
        this.f8187a.f8199e.R();
    }

    public void i() {
        this.f8187a.f8199e.S();
    }

    public void j() {
        this.f8187a.f8199e.U();
    }

    public boolean k() {
        return this.f8187a.f8199e.b0(true);
    }

    public FragmentManager l() {
        return this.f8187a.f8199e;
    }

    public void m() {
        this.f8187a.f8199e.Z0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f8187a.f8199e.y0().onCreateView(view, str, context, attributeSet);
    }
}
