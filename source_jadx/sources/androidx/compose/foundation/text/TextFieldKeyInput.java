package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextFieldKeyInput {

    /* renamed from: a, reason: collision with root package name */
    public final TextFieldState f3370a;

    /* renamed from: b, reason: collision with root package name */
    public final TextFieldSelectionManager f3371b;

    /* renamed from: c, reason: collision with root package name */
    public final TextFieldValue f3372c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3373d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3374e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.text.selection.w f3375f;

    /* renamed from: g, reason: collision with root package name */
    public final c0 f3376g;

    /* renamed from: h, reason: collision with root package name */
    public final x f3377h;

    /* renamed from: i, reason: collision with root package name */
    public final a f3378i;

    /* renamed from: j, reason: collision with root package name */
    public final d f3379j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f3380k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3381l;

    public /* synthetic */ TextFieldKeyInput(TextFieldState textFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z10, boolean z11, androidx.compose.foundation.text.selection.w wVar, c0 c0Var, x xVar, a aVar, d dVar, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldState, textFieldSelectionManager, textFieldValue, z10, z11, wVar, c0Var, xVar, aVar, dVar, function1, i10);
    }

    public final void e(androidx.compose.ui.text.input.n nVar) {
        f(kotlin.collections.n.e(nVar));
    }

    public final void f(List list) {
        EditProcessor l10 = this.f3370a.l();
        List V0 = CollectionsKt___CollectionsKt.V0(list);
        V0.add(0, new androidx.compose.ui.text.input.r());
        this.f3380k.invoke(l10.b(V0));
    }

    public final void g(Function1 function1) {
        androidx.compose.foundation.text.selection.v vVar = new androidx.compose.foundation.text.selection.v(this.f3372c, this.f3376g, this.f3370a.h(), this.f3375f);
        function1.invoke(vVar);
        if (androidx.compose.ui.text.y.g(vVar.u(), this.f3372c.g()) && kotlin.jvm.internal.k.d(vVar.e(), this.f3372c.e())) {
            return;
        }
        this.f3380k.invoke(vVar.Z());
    }

    public final TextFieldSelectionManager h() {
        return this.f3371b;
    }

    public final boolean i() {
        return this.f3374e;
    }

    public final TextFieldState j() {
        return this.f3370a;
    }

    public final x k() {
        return this.f3377h;
    }

    public final boolean l(KeyEvent keyEvent) {
        final KeyCommand a10;
        androidx.compose.ui.text.input.a m10 = m(keyEvent);
        if (m10 != null) {
            if (!this.f3373d) {
                return false;
            }
            e(m10);
            this.f3375f.b();
            return true;
        }
        if (!h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.a()) || (a10 = this.f3379j.a(keyEvent)) == null || (a10.getEditsText() && !this.f3373d)) {
            return false;
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        g(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f3382a;

                static {
                    int[] iArr = new int[KeyCommand.values().length];
                    try {
                        iArr[KeyCommand.COPY.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[KeyCommand.PASTE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[KeyCommand.CUT.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[KeyCommand.LEFT_CHAR.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[KeyCommand.RIGHT_CHAR.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[KeyCommand.LEFT_WORD.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[KeyCommand.RIGHT_WORD.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[KeyCommand.PREV_PARAGRAPH.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[KeyCommand.NEXT_PARAGRAPH.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr[KeyCommand.UP.ordinal()] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr[KeyCommand.DOWN.ordinal()] = 11;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr[KeyCommand.PAGE_UP.ordinal()] = 12;
                    } catch (NoSuchFieldError unused12) {
                    }
                    try {
                        iArr[KeyCommand.PAGE_DOWN.ordinal()] = 13;
                    } catch (NoSuchFieldError unused13) {
                    }
                    try {
                        iArr[KeyCommand.LINE_START.ordinal()] = 14;
                    } catch (NoSuchFieldError unused14) {
                    }
                    try {
                        iArr[KeyCommand.LINE_END.ordinal()] = 15;
                    } catch (NoSuchFieldError unused15) {
                    }
                    try {
                        iArr[KeyCommand.LINE_LEFT.ordinal()] = 16;
                    } catch (NoSuchFieldError unused16) {
                    }
                    try {
                        iArr[KeyCommand.LINE_RIGHT.ordinal()] = 17;
                    } catch (NoSuchFieldError unused17) {
                    }
                    try {
                        iArr[KeyCommand.HOME.ordinal()] = 18;
                    } catch (NoSuchFieldError unused18) {
                    }
                    try {
                        iArr[KeyCommand.END.ordinal()] = 19;
                    } catch (NoSuchFieldError unused19) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_PREV_CHAR.ordinal()] = 20;
                    } catch (NoSuchFieldError unused20) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_NEXT_CHAR.ordinal()] = 21;
                    } catch (NoSuchFieldError unused21) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_PREV_WORD.ordinal()] = 22;
                    } catch (NoSuchFieldError unused22) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_NEXT_WORD.ordinal()] = 23;
                    } catch (NoSuchFieldError unused23) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_FROM_LINE_START.ordinal()] = 24;
                    } catch (NoSuchFieldError unused24) {
                    }
                    try {
                        iArr[KeyCommand.DELETE_TO_LINE_END.ordinal()] = 25;
                    } catch (NoSuchFieldError unused25) {
                    }
                    try {
                        iArr[KeyCommand.NEW_LINE.ordinal()] = 26;
                    } catch (NoSuchFieldError unused26) {
                    }
                    try {
                        iArr[KeyCommand.TAB.ordinal()] = 27;
                    } catch (NoSuchFieldError unused27) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_ALL.ordinal()] = 28;
                    } catch (NoSuchFieldError unused28) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LEFT_CHAR.ordinal()] = 29;
                    } catch (NoSuchFieldError unused29) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_RIGHT_CHAR.ordinal()] = 30;
                    } catch (NoSuchFieldError unused30) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LEFT_WORD.ordinal()] = 31;
                    } catch (NoSuchFieldError unused31) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_RIGHT_WORD.ordinal()] = 32;
                    } catch (NoSuchFieldError unused32) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
                    } catch (NoSuchFieldError unused33) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
                    } catch (NoSuchFieldError unused34) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LINE_START.ordinal()] = 35;
                    } catch (NoSuchFieldError unused35) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LINE_END.ordinal()] = 36;
                    } catch (NoSuchFieldError unused36) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LINE_LEFT.ordinal()] = 37;
                    } catch (NoSuchFieldError unused37) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_LINE_RIGHT.ordinal()] = 38;
                    } catch (NoSuchFieldError unused38) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_UP.ordinal()] = 39;
                    } catch (NoSuchFieldError unused39) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_DOWN.ordinal()] = 40;
                    } catch (NoSuchFieldError unused40) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_PAGE_UP.ordinal()] = 41;
                    } catch (NoSuchFieldError unused41) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_PAGE_DOWN.ordinal()] = 42;
                    } catch (NoSuchFieldError unused42) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_HOME.ordinal()] = 43;
                    } catch (NoSuchFieldError unused43) {
                    }
                    try {
                        iArr[KeyCommand.SELECT_END.ordinal()] = 44;
                    } catch (NoSuchFieldError unused44) {
                    }
                    try {
                        iArr[KeyCommand.DESELECT.ordinal()] = 45;
                    } catch (NoSuchFieldError unused45) {
                    }
                    try {
                        iArr[KeyCommand.UNDO.ordinal()] = 46;
                    } catch (NoSuchFieldError unused46) {
                    }
                    try {
                        iArr[KeyCommand.REDO.ordinal()] = 47;
                    } catch (NoSuchFieldError unused47) {
                    }
                    try {
                        iArr[KeyCommand.CHARACTER_PALETTE.ordinal()] = 48;
                    } catch (NoSuchFieldError unused48) {
                    }
                    f3382a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(androidx.compose.foundation.text.selection.v vVar) {
                int i10;
                TextFieldValue g10;
                Function1 function1;
                TextFieldValue c10;
                Function1 function12;
                switch (a.f3382a[KeyCommand.this.ordinal()]) {
                    case 1:
                        this.h().n(false);
                        break;
                    case 2:
                        this.h().P();
                        break;
                    case 3:
                        this.h().r();
                        break;
                    case 4:
                        vVar.b(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.1
                            public final void a(androidx.compose.foundation.text.selection.v vVar2) {
                                vVar2.A();
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((androidx.compose.foundation.text.selection.v) obj);
                                return di.k.f20160a;
                            }
                        });
                        break;
                    case 5:
                        vVar.c(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.2
                            public final void a(androidx.compose.foundation.text.selection.v vVar2) {
                                vVar2.I();
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((androidx.compose.foundation.text.selection.v) obj);
                                return di.k.f20160a;
                            }
                        });
                        break;
                    case 6:
                        vVar.B();
                        break;
                    case 7:
                        vVar.J();
                        break;
                    case 8:
                        vVar.G();
                        break;
                    case 9:
                        vVar.D();
                        break;
                    case 10:
                        vVar.Q();
                        break;
                    case 11:
                        vVar.z();
                        break;
                    case 12:
                        vVar.c0();
                        break;
                    case 13:
                        vVar.b0();
                        break;
                    case 14:
                        vVar.P();
                        break;
                    case 15:
                        vVar.M();
                        break;
                    case 16:
                        vVar.N();
                        break;
                    case TYPE_SINT32_VALUE:
                        vVar.O();
                        break;
                    case TYPE_SINT64_VALUE:
                        vVar.L();
                        break;
                    case 19:
                        vVar.K();
                        break;
                    case androidx.work.r.f10081c /* 20 */:
                        List Y = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.3
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                return new androidx.compose.ui.text.input.l(androidx.compose.ui.text.y.i(vVar2.u()) - vVar2.q(), 0);
                            }
                        });
                        if (Y != null) {
                            this.f(Y);
                            break;
                        }
                        break;
                    case 21:
                        List Y2 = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.4
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                int l10 = vVar2.l();
                                if (l10 != -1) {
                                    return new androidx.compose.ui.text.input.l(0, l10 - androidx.compose.ui.text.y.i(vVar2.u()));
                                }
                                return null;
                            }
                        });
                        if (Y2 != null) {
                            this.f(Y2);
                            break;
                        }
                        break;
                    case o5.a.f28645c /* 22 */:
                        List Y3 = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.5
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                Integer t10 = vVar2.t();
                                if (t10 == null) {
                                    return null;
                                }
                                return new androidx.compose.ui.text.input.l(androidx.compose.ui.text.y.i(vVar2.u()) - t10.intValue(), 0);
                            }
                        });
                        if (Y3 != null) {
                            this.f(Y3);
                            break;
                        }
                        break;
                    case 23:
                        List Y4 = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.6
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                Integer m11 = vVar2.m();
                                if (m11 != null) {
                                    return new androidx.compose.ui.text.input.l(0, m11.intValue() - androidx.compose.ui.text.y.i(vVar2.u()));
                                }
                                return null;
                            }
                        });
                        if (Y4 != null) {
                            this.f(Y4);
                            break;
                        }
                        break;
                    case 24:
                        List Y5 = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.7
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                Integer i11 = vVar2.i();
                                if (i11 == null) {
                                    return null;
                                }
                                return new androidx.compose.ui.text.input.l(androidx.compose.ui.text.y.i(vVar2.u()) - i11.intValue(), 0);
                            }
                        });
                        if (Y5 != null) {
                            this.f(Y5);
                            break;
                        }
                        break;
                    case 25:
                        List Y6 = vVar.Y(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.8
                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final androidx.compose.ui.text.input.n invoke(androidx.compose.foundation.text.selection.v vVar2) {
                                Integer f10 = vVar2.f();
                                if (f10 != null) {
                                    return new androidx.compose.ui.text.input.l(0, f10.intValue() - androidx.compose.ui.text.y.i(vVar2.u()));
                                }
                                return null;
                            }
                        });
                        if (Y6 != null) {
                            this.f(Y6);
                            break;
                        }
                        break;
                    case 26:
                        if (!this.i()) {
                            this.e(new androidx.compose.ui.text.input.a("\n", 1));
                            break;
                        } else {
                            Function1 j10 = this.j().j();
                            i10 = this.f3381l;
                            j10.invoke(androidx.compose.ui.text.input.v.i(i10));
                            break;
                        }
                    case 27:
                        if (!this.i()) {
                            this.e(new androidx.compose.ui.text.input.a("\t", 1));
                            break;
                        } else {
                            ref$BooleanRef.element = false;
                            break;
                        }
                    case 28:
                        vVar.R();
                        break;
                    case 29:
                        ((androidx.compose.foundation.text.selection.v) vVar.A()).S();
                        break;
                    case 30:
                        ((androidx.compose.foundation.text.selection.v) vVar.I()).S();
                        break;
                    case 31:
                        ((androidx.compose.foundation.text.selection.v) vVar.B()).S();
                        break;
                    case 32:
                        ((androidx.compose.foundation.text.selection.v) vVar.J()).S();
                        break;
                    case 33:
                        ((androidx.compose.foundation.text.selection.v) vVar.G()).S();
                        break;
                    case 34:
                        ((androidx.compose.foundation.text.selection.v) vVar.D()).S();
                        break;
                    case 35:
                        ((androidx.compose.foundation.text.selection.v) vVar.P()).S();
                        break;
                    case RememberSaveableKt.f4292a /* 36 */:
                        ((androidx.compose.foundation.text.selection.v) vVar.M()).S();
                        break;
                    case 37:
                        ((androidx.compose.foundation.text.selection.v) vVar.N()).S();
                        break;
                    case 38:
                        ((androidx.compose.foundation.text.selection.v) vVar.O()).S();
                        break;
                    case 39:
                        ((androidx.compose.foundation.text.selection.v) vVar.Q()).S();
                        break;
                    case 40:
                        ((androidx.compose.foundation.text.selection.v) vVar.z()).S();
                        break;
                    case 41:
                        vVar.c0().S();
                        break;
                    case 42:
                        vVar.b0().S();
                        break;
                    case 43:
                        ((androidx.compose.foundation.text.selection.v) vVar.L()).S();
                        break;
                    case 44:
                        ((androidx.compose.foundation.text.selection.v) vVar.K()).S();
                        break;
                    case 45:
                        vVar.d();
                        break;
                    case 46:
                        x k10 = this.k();
                        if (k10 != null) {
                            k10.b(vVar.Z());
                        }
                        x k11 = this.k();
                        if (k11 != null && (g10 = k11.g()) != null) {
                            function1 = this.f3380k;
                            function1.invoke(g10);
                            break;
                        }
                        break;
                    case 47:
                        x k12 = this.k();
                        if (k12 != null && (c10 = k12.c()) != null) {
                            function12 = this.f3380k;
                            function12.invoke(c10);
                            break;
                        }
                        break;
                    case 48:
                        c.b();
                        break;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((androidx.compose.foundation.text.selection.v) obj);
                return di.k.f20160a;
            }
        });
        x xVar = this.f3377h;
        if (xVar != null) {
            xVar.a();
        }
        return ref$BooleanRef.element;
    }

    public final androidx.compose.ui.text.input.a m(KeyEvent keyEvent) {
        Integer a10;
        if (r.a(keyEvent) && (a10 = this.f3378i.a(keyEvent)) != null) {
            return new androidx.compose.ui.text.input.a(l.a(new StringBuilder(), a10.intValue()).toString(), 1);
        }
        return null;
    }

    public TextFieldKeyInput(TextFieldState textFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z10, boolean z11, androidx.compose.foundation.text.selection.w wVar, c0 c0Var, x xVar, a aVar, d dVar, Function1 function1, int i10) {
        this.f3370a = textFieldState;
        this.f3371b = textFieldSelectionManager;
        this.f3372c = textFieldValue;
        this.f3373d = z10;
        this.f3374e = z11;
        this.f3375f = wVar;
        this.f3376g = c0Var;
        this.f3377h = xVar;
        this.f3378i = aVar;
        this.f3379j = dVar;
        this.f3380k = function1;
        this.f3381l = i10;
    }

    public /* synthetic */ TextFieldKeyInput(TextFieldState textFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z10, boolean z11, androidx.compose.foundation.text.selection.w wVar, c0 c0Var, x xVar, a aVar, d dVar, Function1 function1, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldState, textFieldSelectionManager, (i11 & 4) != 0 ? new TextFieldValue((String) null, 0L, (androidx.compose.ui.text.y) null, 7, (DefaultConstructorMarker) null) : textFieldValue, (i11 & 8) != 0 ? true : z10, (i11 & 16) != 0 ? false : z11, wVar, (i11 & 64) != 0 ? c0.f6556a.a() : c0Var, (i11 & 128) != 0 ? null : xVar, aVar, (i11 & 512) != 0 ? e.a() : dVar, (i11 & 1024) != 0 ? new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput.1
            public final void a(TextFieldValue textFieldValue2) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((TextFieldValue) obj);
                return di.k.f20160a;
            }
        } : function1, i10, null);
    }
}
