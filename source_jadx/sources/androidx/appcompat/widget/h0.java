package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface h0 {
    void a(Menu menu, i.a aVar);

    boolean b();

    void c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    void h();

    void i(x0 x0Var);

    boolean j();

    void k(int i10);

    Menu l();

    void m(int i10);

    int n();

    androidx.core.view.g1 o(int i10, long j10);

    void p(int i10);

    void q(i.a aVar, e.a aVar2);

    void r(int i10);

    ViewGroup s();

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(boolean z10);

    int u();

    void v(View view);

    void w();

    void x();

    void y(boolean z10);
}
