package com.clevertap.android.sdk.customviews;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.customviews.MediaPlayerRecyclerView;
import com.clevertap.android.sdk.video.VideoLibraryIntegrated;
import g7.h;
import kotlin.jvm.internal.k;
import m6.y1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MediaPlayerRecyclerView extends RecyclerView {

    /* renamed from: c1, reason: collision with root package name */
    public final y7.b f12378c1;

    /* renamed from: d1, reason: collision with root package name */
    public final Rect f12379d1;

    /* renamed from: e1, reason: collision with root package name */
    public final RecyclerView.t f12380e1;

    /* renamed from: f1, reason: collision with root package name */
    public final RecyclerView.q f12381f1;

    /* renamed from: g1, reason: collision with root package name */
    public h f12382g1;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12383a;

        static {
            int[] iArr = new int[VideoLibraryIntegrated.values().length];
            try {
                iArr[VideoLibraryIntegrated.MEDIA3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f12383a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements RecyclerView.q {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void a(View view) {
            k.i(view, "view");
            h hVar = MediaPlayerRecyclerView.this.f12382g1;
            if (hVar != null) {
                MediaPlayerRecyclerView mediaPlayerRecyclerView = MediaPlayerRecyclerView.this;
                if (k.d(hVar.f8821a, view)) {
                    mediaPlayerRecyclerView.b2();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void b(View view) {
            k.i(view, "view");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i10) {
            k.i(recyclerView, "recyclerView");
            super.a(recyclerView, i10);
            if (i10 == 0) {
                MediaPlayerRecyclerView.this.V1();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaPlayerRecyclerView(Context context) {
        super(context);
        k.i(context, "context");
        this.f12378c1 = a.f12383a[y7.c.f34093e.ordinal()] == 1 ? new a8.c() : new a8.a();
        this.f12379d1 = new Rect();
        this.f12380e1 = new c();
        this.f12381f1 = new b();
        S1();
    }

    private final void S1() {
        y7.b bVar = this.f12378c1;
        Context context = getContext();
        k.h(context, "getContext(...)");
        bVar.f(context, new MediaPlayerRecyclerView$initialize$1(this), new MediaPlayerRecyclerView$initialize$2(this));
        y7.b bVar2 = this.f12378c1;
        Context context2 = getContext();
        k.h(context2, "getContext(...)");
        bVar2.e(context2, new MediaPlayerRecyclerView$initialize$3(this));
        Z1();
    }

    public static final Float W1(MediaPlayerRecyclerView this$0) {
        k.i(this$0, "this$0");
        this$0.f12378c1.c();
        return Float.valueOf(this$0.f12378c1.g());
    }

    public static final Void X1(MediaPlayerRecyclerView this$0, String uri, boolean z10, boolean z11) {
        k.i(this$0, "this$0");
        k.i(uri, "uri");
        y7.b bVar = this$0.f12378c1;
        Context context = this$0.getContext();
        k.h(context, "getContext(...)");
        bVar.b(context, uri, z10, z11);
        return null;
    }

    public final Drawable P1() {
        Drawable e10 = g2.h.e(getResources(), y1.ct_audio, null);
        k.f(e10);
        return e10;
    }

    public final void Q1() {
        h hVar = this.f12382g1;
        if (hVar != null) {
            hVar.c0();
        }
    }

    public final h R1() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) getLayoutManager();
        int c22 = linearLayoutManager != null ? linearLayoutManager.c2() : 0;
        LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) getLayoutManager();
        int e22 = linearLayoutManager2 != null ? linearLayoutManager2.e2() : 0;
        if (c22 > e22) {
            return null;
        }
        int i10 = c22;
        int i11 = 0;
        h hVar = null;
        while (true) {
            View childAt = getChildAt(i10 - c22);
            if (childAt != null) {
                Object tag = childAt.getTag();
                h hVar2 = tag instanceof h ? (h) tag : null;
                if (hVar2 != null && hVar2.b0()) {
                    int height = hVar2.f8821a.getGlobalVisibleRect(this.f12379d1) ? this.f12379d1.height() : 0;
                    if (height > i11) {
                        hVar = hVar2;
                        i11 = height;
                    }
                }
            }
            if (i10 == e22) {
                return hVar;
            }
            i10++;
        }
    }

    public final void T1() {
        this.f12378c1.d(false);
    }

    public final void U1() {
        S1();
        V1();
    }

    public final void V1() {
        h R1 = R1();
        if (R1 == null) {
            a2();
            return;
        }
        h hVar = this.f12382g1;
        if (hVar == null || !k.d(hVar.f8821a, R1.f8821a)) {
            a2();
            S1();
            if (R1.P(this.f12378c1.g(), new ni.a() { // from class: p6.a
                @Override // ni.a
                public final Object invoke() {
                    Float W1;
                    W1 = MediaPlayerRecyclerView.W1(MediaPlayerRecyclerView.this);
                    return W1;
                }
            }, new p() { // from class: p6.b
                @Override // ni.p
                public final Object d(Object obj, Object obj2, Object obj3) {
                    Void X1;
                    X1 = MediaPlayerRecyclerView.X1(MediaPlayerRecyclerView.this, (String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
                    return X1;
                }
            }, this.f12378c1.a())) {
                this.f12382g1 = R1;
                return;
            }
            return;
        }
        if (((hVar.f8821a.getGlobalVisibleRect(this.f12379d1) ? this.f12379d1.height() : 0) >= 400) && hVar.h0()) {
            this.f12378c1.d(true);
        } else {
            this.f12378c1.d(false);
        }
    }

    public final void Y1() {
        h hVar = this.f12382g1;
        if (hVar != null) {
            hVar.d0();
        }
    }

    public final void Z1() {
        i1(this.f12380e1);
        g1(this.f12381f1);
        n(this.f12380e1);
        l(this.f12381f1);
    }

    public final void a2() {
        this.f12378c1.pause();
        h hVar = this.f12382g1;
        if (hVar != null) {
            hVar.e0();
        }
    }

    public final void b2() {
        this.f12378c1.pause();
        this.f12382g1 = null;
    }
}
