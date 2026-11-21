package androidx.compose.ui.text.input;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextInputServiceAndroid implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final View f6522a;

    /* renamed from: b, reason: collision with root package name */
    public final y f6523b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f6524c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6525d;

    /* renamed from: e, reason: collision with root package name */
    public Function1 f6526e;

    /* renamed from: f, reason: collision with root package name */
    public Function1 f6527f;

    /* renamed from: g, reason: collision with root package name */
    public TextFieldValue f6528g;

    /* renamed from: h, reason: collision with root package name */
    public w f6529h;

    /* renamed from: i, reason: collision with root package name */
    public List f6530i;

    /* renamed from: j, reason: collision with root package name */
    public final di.e f6531j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f6532k;

    /* renamed from: l, reason: collision with root package name */
    public final CursorAnchorInfoController f6533l;

    /* renamed from: m, reason: collision with root package name */
    public final v0.c f6534m;

    /* renamed from: n, reason: collision with root package name */
    public Runnable f6535n;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;", "", "(Ljava/lang/String;I)V", "StartInput", "StopInput", "ShowKeyboard", "HideKeyboard", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum TextInputCommand {
        StartInput,
        StopInput,
        ShowKeyboard,
        HideKeyboard
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6536a;

        static {
            int[] iArr = new int[TextInputCommand.values().length];
            try {
                iArr[TextInputCommand.StartInput.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextInputCommand.StopInput.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextInputCommand.ShowKeyboard.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextInputCommand.HideKeyboard.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f6536a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements x {
        public b() {
        }

        @Override // androidx.compose.ui.text.input.x
        public void a(KeyEvent keyEvent) {
            TextInputServiceAndroid.this.o().sendKeyEvent(keyEvent);
        }

        @Override // androidx.compose.ui.text.input.x
        public void b(h0 h0Var) {
            int size = TextInputServiceAndroid.this.f6530i.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (kotlin.jvm.internal.k.d(((WeakReference) TextInputServiceAndroid.this.f6530i.get(i10)).get(), h0Var)) {
                    TextInputServiceAndroid.this.f6530i.remove(i10);
                    return;
                }
            }
        }

        @Override // androidx.compose.ui.text.input.x
        public void c(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
            TextInputServiceAndroid.this.f6533l.b(z10, z11, z12, z13, z14, z15);
        }

        @Override // androidx.compose.ui.text.input.x
        public void d(int i10) {
            TextInputServiceAndroid.this.f6527f.invoke(v.i(i10));
        }

        @Override // androidx.compose.ui.text.input.x
        public void e(List list) {
            TextInputServiceAndroid.this.f6526e.invoke(list);
        }
    }

    public TextInputServiceAndroid(View view, androidx.compose.ui.input.pointer.f0 f0Var, y yVar, Executor executor) {
        this.f6522a = view;
        this.f6523b = yVar;
        this.f6524c = executor;
        this.f6526e = new Function1() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onEditCommand$1
            public final void a(List list) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((List) obj);
                return di.k.f20160a;
            }
        };
        this.f6527f = new Function1() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onImeActionPerformed$1
            public final void a(int i10) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((v) obj).o());
                return di.k.f20160a;
            }
        };
        this.f6528g = new TextFieldValue("", androidx.compose.ui.text.y.f6816b.a(), (androidx.compose.ui.text.y) null, 4, (DefaultConstructorMarker) null);
        this.f6529h = w.f6619f.a();
        this.f6530i = new ArrayList();
        this.f6531j = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$baseInputConnection$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final BaseInputConnection invoke() {
                return new BaseInputConnection(TextInputServiceAndroid.this.p(), false);
            }
        });
        this.f6533l = new CursorAnchorInfoController(f0Var, yVar);
        this.f6534m = new v0.c(new TextInputCommand[16], 0);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Boolean] */
    public static final void s(TextInputCommand textInputCommand, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2) {
        int i10 = a.f6536a[textInputCommand.ordinal()];
        if (i10 == 1) {
            ?? r32 = Boolean.TRUE;
            ref$ObjectRef.element = r32;
            ref$ObjectRef2.element = r32;
        } else if (i10 == 2) {
            ?? r33 = Boolean.FALSE;
            ref$ObjectRef.element = r33;
            ref$ObjectRef2.element = r33;
        } else if ((i10 == 3 || i10 == 4) && !kotlin.jvm.internal.k.d(ref$ObjectRef.element, Boolean.FALSE)) {
            ref$ObjectRef2.element = Boolean.valueOf(textInputCommand == TextInputCommand.ShowKeyboard);
        }
    }

    public static final void v(TextInputServiceAndroid textInputServiceAndroid) {
        textInputServiceAndroid.f6535n = null;
        textInputServiceAndroid.r();
    }

    @Override // androidx.compose.ui.text.input.g0
    public void a() {
        u(TextInputCommand.ShowKeyboard);
    }

    @Override // androidx.compose.ui.text.input.g0
    public void b() {
        this.f6525d = false;
        this.f6526e = new Function1() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$1
            public final void a(List list) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((List) obj);
                return di.k.f20160a;
            }
        };
        this.f6527f = new Function1() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$2
            public final void a(int i10) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((v) obj).o());
                return di.k.f20160a;
            }
        };
        this.f6532k = null;
        u(TextInputCommand.StopInput);
    }

    @Override // androidx.compose.ui.text.input.g0
    public void c(c1.h hVar) {
        Rect rect;
        this.f6532k = new Rect(pi.c.d(hVar.i()), pi.c.d(hVar.l()), pi.c.d(hVar.j()), pi.c.d(hVar.e()));
        if (!this.f6530i.isEmpty() || (rect = this.f6532k) == null) {
            return;
        }
        this.f6522a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // androidx.compose.ui.text.input.g0
    public void d() {
        u(TextInputCommand.HideKeyboard);
    }

    @Override // androidx.compose.ui.text.input.g0
    public void e(TextFieldValue textFieldValue, TextFieldValue textFieldValue2) {
        boolean z10 = (androidx.compose.ui.text.y.g(this.f6528g.g(), textFieldValue2.g()) && kotlin.jvm.internal.k.d(this.f6528g.f(), textFieldValue2.f())) ? false : true;
        this.f6528g = textFieldValue2;
        int size = this.f6530i.size();
        for (int i10 = 0; i10 < size; i10++) {
            h0 h0Var = (h0) ((WeakReference) this.f6530i.get(i10)).get();
            if (h0Var != null) {
                h0Var.e(textFieldValue2);
            }
        }
        this.f6533l.a();
        if (kotlin.jvm.internal.k.d(textFieldValue, textFieldValue2)) {
            if (z10) {
                y yVar = this.f6523b;
                int l10 = androidx.compose.ui.text.y.l(textFieldValue2.g());
                int k10 = androidx.compose.ui.text.y.k(textFieldValue2.g());
                androidx.compose.ui.text.y f10 = this.f6528g.f();
                int l11 = f10 != null ? androidx.compose.ui.text.y.l(f10.r()) : -1;
                androidx.compose.ui.text.y f11 = this.f6528g.f();
                yVar.c(l10, k10, l11, f11 != null ? androidx.compose.ui.text.y.k(f11.r()) : -1);
                return;
            }
            return;
        }
        if (textFieldValue != null && (!kotlin.jvm.internal.k.d(textFieldValue.h(), textFieldValue2.h()) || (androidx.compose.ui.text.y.g(textFieldValue.g(), textFieldValue2.g()) && !kotlin.jvm.internal.k.d(textFieldValue.f(), textFieldValue2.f())))) {
            t();
            return;
        }
        int size2 = this.f6530i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            h0 h0Var2 = (h0) ((WeakReference) this.f6530i.get(i11)).get();
            if (h0Var2 != null) {
                h0Var2.f(this.f6528g, this.f6523b);
            }
        }
    }

    @Override // androidx.compose.ui.text.input.g0
    public void f(TextFieldValue textFieldValue, c0 c0Var, androidx.compose.ui.text.w wVar, Function1 function1, c1.h hVar, c1.h hVar2) {
        this.f6533l.d(textFieldValue, c0Var, wVar, function1, hVar, hVar2);
    }

    @Override // androidx.compose.ui.text.input.g0
    public void g(TextFieldValue textFieldValue, w wVar, Function1 function1, Function1 function12) {
        this.f6525d = true;
        this.f6528g = textFieldValue;
        this.f6529h = wVar;
        this.f6526e = function1;
        this.f6527f = function12;
        u(TextInputCommand.StartInput);
    }

    public final InputConnection n(EditorInfo editorInfo) {
        if (!this.f6525d) {
            return null;
        }
        q0.h(editorInfo, this.f6529h, this.f6528g);
        q0.i(editorInfo);
        h0 h0Var = new h0(this.f6528g, new b(), this.f6529h.b());
        this.f6530i.add(new WeakReference(h0Var));
        return h0Var;
    }

    public final BaseInputConnection o() {
        return (BaseInputConnection) this.f6531j.getValue();
    }

    public final View p() {
        return this.f6522a;
    }

    public final boolean q() {
        return this.f6525d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r() {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        v0.c cVar = this.f6534m;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                s((TextInputCommand) l10[i10], ref$ObjectRef, ref$ObjectRef2);
                i10++;
            } while (i10 < m10);
        }
        this.f6534m.g();
        if (kotlin.jvm.internal.k.d(ref$ObjectRef.element, Boolean.TRUE)) {
            t();
        }
        Boolean bool = (Boolean) ref$ObjectRef2.element;
        if (bool != null) {
            w(bool.booleanValue());
        }
        if (kotlin.jvm.internal.k.d(ref$ObjectRef.element, Boolean.FALSE)) {
            t();
        }
    }

    public final void t() {
        this.f6523b.d();
    }

    public final void u(TextInputCommand textInputCommand) {
        this.f6534m.b(textInputCommand);
        if (this.f6535n == null) {
            Runnable runnable = new Runnable() { // from class: androidx.compose.ui.text.input.n0
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputServiceAndroid.v(TextInputServiceAndroid.this);
                }
            };
            this.f6524c.execute(runnable);
            this.f6535n = runnable;
        }
    }

    public final void w(boolean z10) {
        if (z10) {
            this.f6523b.g();
        } else {
            this.f6523b.e();
        }
    }

    public /* synthetic */ TextInputServiceAndroid(View view, androidx.compose.ui.input.pointer.f0 f0Var, y yVar, Executor executor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, f0Var, yVar, (i10 & 8) != 0 ? q0.d(Choreographer.getInstance()) : executor);
    }

    public TextInputServiceAndroid(View view, androidx.compose.ui.input.pointer.f0 f0Var) {
        this(view, f0Var, new InputMethodManagerImpl(view), null, 8, null);
    }
}
