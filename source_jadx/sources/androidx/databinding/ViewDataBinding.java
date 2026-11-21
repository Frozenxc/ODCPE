package androidx.databinding;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.w;
import androidx.databinding.c;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewDataBinding extends androidx.databinding.a {

    /* renamed from: n, reason: collision with root package name */
    public static final int f7695n = 8;

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f7704a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7705b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7706c;

    /* renamed from: d, reason: collision with root package name */
    public k[] f7707d;

    /* renamed from: e, reason: collision with root package name */
    public final View f7708e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.databinding.c f7709f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7710g;

    /* renamed from: h, reason: collision with root package name */
    public Choreographer f7711h;

    /* renamed from: i, reason: collision with root package name */
    public final Choreographer.FrameCallback f7712i;

    /* renamed from: j, reason: collision with root package name */
    public Handler f7713j;

    /* renamed from: k, reason: collision with root package name */
    public ViewDataBinding f7714k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC0709o f7715l;

    /* renamed from: m, reason: collision with root package name */
    public static int f7694m = Build.VERSION.SDK_INT;

    /* renamed from: o, reason: collision with root package name */
    public static final boolean f7696o = true;

    /* renamed from: p, reason: collision with root package name */
    public static final androidx.databinding.d f7697p = new a();

    /* renamed from: q, reason: collision with root package name */
    public static final androidx.databinding.d f7698q = new b();

    /* renamed from: r, reason: collision with root package name */
    public static final androidx.databinding.d f7699r = new c();

    /* renamed from: s, reason: collision with root package name */
    public static final androidx.databinding.d f7700s = new d();

    /* renamed from: t, reason: collision with root package name */
    public static final c.a f7701t = new e();

    /* renamed from: u, reason: collision with root package name */
    public static final ReferenceQueue f7702u = new ReferenceQueue();

    /* renamed from: v, reason: collision with root package name */
    public static final View.OnAttachStateChangeListener f7703v = new f();

    /* compiled from: com.odcpe.connect */
    public static class OnStartListener implements InterfaceC0708n {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f7716a;

        @InterfaceC0719y(Lifecycle.Event.ON_START)
        public void onStart() {
            ViewDataBinding viewDataBinding = (ViewDataBinding) this.f7716a.get();
            if (viewDataBinding != null) {
                viewDataBinding.k();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements androidx.databinding.d {
    }

    /* compiled from: com.odcpe.connect */
    public class b implements androidx.databinding.d {
    }

    /* compiled from: com.odcpe.connect */
    public class c implements androidx.databinding.d {
    }

    /* compiled from: com.odcpe.connect */
    public class d implements androidx.databinding.d {
    }

    /* compiled from: com.odcpe.connect */
    public class e extends c.a {
        @Override // androidx.databinding.c.a
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2, int i10, Object obj3) {
            w.a(obj);
            b(null, (ViewDataBinding) obj2, i10, (Void) obj3);
        }

        public void b(j jVar, ViewDataBinding viewDataBinding, int i10, Void r42) {
            if (i10 == 1) {
                throw null;
            }
            if (i10 == 2) {
                throw null;
            }
            if (i10 == 3) {
                throw null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ViewDataBinding.n(view).f7704a.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                ViewDataBinding.this.f7705b = false;
            }
            ViewDataBinding.v();
            if (ViewDataBinding.this.f7708e.isAttachedToWindow()) {
                ViewDataBinding.this.k();
            } else {
                ViewDataBinding.this.f7708e.removeOnAttachStateChangeListener(ViewDataBinding.f7703v);
                ViewDataBinding.this.f7708e.addOnAttachStateChangeListener(ViewDataBinding.f7703v);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h implements Choreographer.FrameCallback {
        public h() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            ViewDataBinding.this.f7704a.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public final String[][] f7719a;

        /* renamed from: b, reason: collision with root package name */
        public final int[][] f7720b;

        /* renamed from: c, reason: collision with root package name */
        public final int[][] f7721c;

        public i(int i10) {
            this.f7719a = new String[i10][];
            this.f7720b = new int[i10][];
            this.f7721c = new int[i10][];
        }

        public void a(int i10, String[] strArr, int[] iArr, int[] iArr2) {
            this.f7719a[i10] = strArr;
            this.f7720b[i10] = iArr;
            this.f7721c[i10] = iArr2;
        }
    }

    public ViewDataBinding(androidx.databinding.f fVar, View view, int i10) {
        this.f7704a = new g();
        this.f7705b = false;
        this.f7706c = false;
        this.f7707d = new k[i10];
        this.f7708e = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f7696o) {
            this.f7711h = Choreographer.getInstance();
            this.f7712i = new h();
        } else {
            this.f7712i = null;
            this.f7713j = new Handler(Looper.myLooper());
        }
    }

    public static androidx.databinding.f g(Object obj) {
        if (obj == null) {
            return null;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static void j(ViewDataBinding viewDataBinding) {
        viewDataBinding.i();
    }

    public static int l(String str, int i10, i iVar, int i11) {
        CharSequence subSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = iVar.f7719a[i11];
        int length = strArr.length;
        while (i10 < length) {
            if (TextUtils.equals(subSequence, strArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int m(ViewGroup viewGroup, int i10) {
        String str = (String) viewGroup.getChildAt(i10).getTag();
        String substring = str.substring(0, str.length() - 1);
        int length = substring.length();
        int childCount = viewGroup.getChildCount();
        for (int i11 = i10 + 1; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(substring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    return i10;
                }
                if (r(str2, length)) {
                    i10 = i11;
                }
            }
        }
        return i10;
    }

    public static ViewDataBinding n(View view) {
        if (view != null) {
            return (ViewDataBinding) view.getTag(z2.a.dataBinding);
        }
        return null;
    }

    public static boolean r(String str, int i10) {
        int length = str.length();
        if (length == i10) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void s(androidx.databinding.f r17, android.view.View r18, java.lang.Object[] r19, androidx.databinding.ViewDataBinding.i r20, android.util.SparseIntArray r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.databinding.ViewDataBinding.s(androidx.databinding.f, android.view.View, java.lang.Object[], androidx.databinding.ViewDataBinding$i, android.util.SparseIntArray, boolean):void");
    }

    public static Object[] t(androidx.databinding.f fVar, View view, int i10, i iVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        s(fVar, view, objArr, iVar, sparseIntArray, true);
        return objArr;
    }

    public static int u(String str, int i10) {
        int i11 = 0;
        while (i10 < str.length()) {
            i11 = (i11 * 10) + (str.charAt(i10) - '0');
            i10++;
        }
        return i11;
    }

    public static void v() {
        while (f7702u.poll() != null) {
        }
    }

    public abstract void h();

    public final void i() {
        if (this.f7710g) {
            w();
            return;
        }
        if (p()) {
            this.f7710g = true;
            this.f7706c = false;
            androidx.databinding.c cVar = this.f7709f;
            if (cVar != null) {
                cVar.d(this, 1, null);
                if (this.f7706c) {
                    this.f7709f.d(this, 2, null);
                }
            }
            if (!this.f7706c) {
                h();
                androidx.databinding.c cVar2 = this.f7709f;
                if (cVar2 != null) {
                    cVar2.d(this, 3, null);
                }
            }
            this.f7710g = false;
        }
    }

    public void k() {
        ViewDataBinding viewDataBinding = this.f7714k;
        if (viewDataBinding == null) {
            i();
        } else {
            viewDataBinding.k();
        }
    }

    public View o() {
        return this.f7708e;
    }

    public abstract boolean p();

    public abstract void q();

    public void w() {
        ViewDataBinding viewDataBinding = this.f7714k;
        if (viewDataBinding != null) {
            viewDataBinding.w();
            return;
        }
        InterfaceC0709o interfaceC0709o = this.f7715l;
        if (interfaceC0709o == null || interfaceC0709o.K().b().b(Lifecycle.State.STARTED)) {
            synchronized (this) {
                try {
                    if (this.f7705b) {
                        return;
                    }
                    this.f7705b = true;
                    if (f7696o) {
                        this.f7711h.postFrameCallback(this.f7712i);
                    } else {
                        this.f7713j.post(this.f7704a);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void x(ViewDataBinding viewDataBinding) {
        if (viewDataBinding != null) {
            viewDataBinding.f7714k = this;
        }
    }

    public void y(View view) {
        view.setTag(z2.a.dataBinding, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewDataBinding(Object obj, View view, int i10) {
        this((androidx.databinding.f) null, view, i10);
        g(obj);
    }
}
