package androidx.compose.material.ripple;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o;
import kotlin.collections.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final int f3827a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3828b;

    /* renamed from: c, reason: collision with root package name */
    public final List f3829c;

    /* renamed from: d, reason: collision with root package name */
    public final f f3830d;

    /* renamed from: e, reason: collision with root package name */
    public int f3831e;

    public e(Context context) {
        super(context);
        this.f3827a = 5;
        ArrayList arrayList = new ArrayList();
        this.f3828b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f3829c = arrayList2;
        this.f3830d = new f();
        setClipChildren(false);
        h hVar = new h(context);
        addView(hVar);
        arrayList.add(hVar);
        arrayList2.add(hVar);
        this.f3831e = 1;
        setTag(androidx.compose.ui.g.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(AndroidRippleIndicationInstance androidRippleIndicationInstance) {
        androidRippleIndicationInstance.o();
        h b10 = this.f3830d.b(androidRippleIndicationInstance);
        if (b10 != null) {
            b10.d();
            this.f3830d.c(androidRippleIndicationInstance);
            this.f3829c.add(b10);
        }
    }

    public final h b(AndroidRippleIndicationInstance androidRippleIndicationInstance) {
        h b10 = this.f3830d.b(androidRippleIndicationInstance);
        if (b10 != null) {
            return b10;
        }
        h hVar = (h) t.J(this.f3829c);
        if (hVar == null) {
            if (this.f3831e > o.m(this.f3828b)) {
                hVar = new h(getContext());
                addView(hVar);
                this.f3828b.add(hVar);
            } else {
                hVar = (h) this.f3828b.get(this.f3831e);
                AndroidRippleIndicationInstance a10 = this.f3830d.a(hVar);
                if (a10 != null) {
                    a10.o();
                    this.f3830d.c(a10);
                    hVar.d();
                }
            }
            int i10 = this.f3831e;
            if (i10 < this.f3827a - 1) {
                this.f3831e = i10 + 1;
            } else {
                this.f3831e = 0;
            }
        }
        this.f3830d.d(androidRippleIndicationInstance, hVar);
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }
}
