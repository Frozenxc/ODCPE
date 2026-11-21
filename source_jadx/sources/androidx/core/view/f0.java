package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f0 {

    /* renamed from: a, reason: collision with root package name */
    public int f7485a;

    /* renamed from: b, reason: collision with root package name */
    public int f7486b;

    public f0(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f7485a | this.f7486b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f7486b = i10;
        } else {
            this.f7485a = i10;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i10) {
        if (i10 == 1) {
            this.f7486b = 0;
        } else {
            this.f7485a = 0;
        }
    }
}
