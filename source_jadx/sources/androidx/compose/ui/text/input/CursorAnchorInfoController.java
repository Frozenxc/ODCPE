package androidx.compose.ui.text.input;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.graphics.d4;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CursorAnchorInfoController {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.input.pointer.f0 f6494a;

    /* renamed from: b, reason: collision with root package name */
    public final y f6495b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6497d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6498e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6499f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6500g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6501h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6502i;

    /* renamed from: j, reason: collision with root package name */
    public TextFieldValue f6503j;

    /* renamed from: k, reason: collision with root package name */
    public androidx.compose.ui.text.w f6504k;

    /* renamed from: l, reason: collision with root package name */
    public c0 f6505l;

    /* renamed from: n, reason: collision with root package name */
    public c1.h f6507n;

    /* renamed from: o, reason: collision with root package name */
    public c1.h f6508o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6496c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public Function1 f6506m = new Function1() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$textFieldToRootTransform$1
        public final void a(float[] fArr) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((d4) obj).o());
            return di.k.f20160a;
        }
    };

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f6509p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f6510q = d4.c(null, 1, null);

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f6511r = new Matrix();

    public CursorAnchorInfoController(androidx.compose.ui.input.pointer.f0 f0Var, y yVar) {
        this.f6494a = f0Var;
        this.f6495b = yVar;
    }

    public final void a() {
        synchronized (this.f6496c) {
            this.f6503j = null;
            this.f6505l = null;
            this.f6504k = null;
            this.f6506m = new Function1() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$invalidate$1$1
                public final void a(float[] fArr) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((d4) obj).o());
                    return di.k.f20160a;
                }
            };
            this.f6507n = null;
            this.f6508o = null;
            di.k kVar = di.k.f20160a;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f6496c) {
            try {
                this.f6499f = z12;
                this.f6500g = z13;
                this.f6501h = z14;
                this.f6502i = z15;
                if (z10) {
                    this.f6498e = true;
                    if (this.f6503j != null) {
                        c();
                    }
                }
                this.f6497d = z11;
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        if (this.f6495b.a()) {
            this.f6506m.invoke(d4.a(this.f6510q));
            this.f6494a.u(this.f6510q);
            androidx.compose.ui.graphics.o0.a(this.f6511r, this.f6510q);
            y yVar = this.f6495b;
            CursorAnchorInfo.Builder builder = this.f6509p;
            TextFieldValue textFieldValue = this.f6503j;
            kotlin.jvm.internal.k.f(textFieldValue);
            c0 c0Var = this.f6505l;
            kotlin.jvm.internal.k.f(c0Var);
            androidx.compose.ui.text.w wVar = this.f6504k;
            kotlin.jvm.internal.k.f(wVar);
            Matrix matrix = this.f6511r;
            c1.h hVar = this.f6507n;
            kotlin.jvm.internal.k.f(hVar);
            c1.h hVar2 = this.f6508o;
            kotlin.jvm.internal.k.f(hVar2);
            yVar.f(j.b(builder, textFieldValue, c0Var, wVar, matrix, hVar, hVar2, this.f6499f, this.f6500g, this.f6501h, this.f6502i));
            this.f6498e = false;
        }
    }

    public final void d(TextFieldValue textFieldValue, c0 c0Var, androidx.compose.ui.text.w wVar, Function1 function1, c1.h hVar, c1.h hVar2) {
        synchronized (this.f6496c) {
            try {
                this.f6503j = textFieldValue;
                this.f6505l = c0Var;
                this.f6504k = wVar;
                this.f6506m = function1;
                this.f6507n = hVar;
                this.f6508o = hVar2;
                if (!this.f6498e) {
                    if (this.f6497d) {
                    }
                    di.k kVar = di.k.f20160a;
                }
                c();
                di.k kVar2 = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
