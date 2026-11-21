package androidx.compose.ui.semantics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {
    public static final SemanticsPropertyKey A;
    public static final int B;

    /* renamed from: a, reason: collision with root package name */
    public static final i f6200a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final SemanticsPropertyKey f6201b;

    /* renamed from: c, reason: collision with root package name */
    public static final SemanticsPropertyKey f6202c;

    /* renamed from: d, reason: collision with root package name */
    public static final SemanticsPropertyKey f6203d;

    /* renamed from: e, reason: collision with root package name */
    public static final SemanticsPropertyKey f6204e;

    /* renamed from: f, reason: collision with root package name */
    public static final SemanticsPropertyKey f6205f;

    /* renamed from: g, reason: collision with root package name */
    public static final SemanticsPropertyKey f6206g;

    /* renamed from: h, reason: collision with root package name */
    public static final SemanticsPropertyKey f6207h;

    /* renamed from: i, reason: collision with root package name */
    public static final SemanticsPropertyKey f6208i;

    /* renamed from: j, reason: collision with root package name */
    public static final SemanticsPropertyKey f6209j;

    /* renamed from: k, reason: collision with root package name */
    public static final SemanticsPropertyKey f6210k;

    /* renamed from: l, reason: collision with root package name */
    public static final SemanticsPropertyKey f6211l;

    /* renamed from: m, reason: collision with root package name */
    public static final SemanticsPropertyKey f6212m;

    /* renamed from: n, reason: collision with root package name */
    public static final SemanticsPropertyKey f6213n;

    /* renamed from: o, reason: collision with root package name */
    public static final SemanticsPropertyKey f6214o;

    /* renamed from: p, reason: collision with root package name */
    public static final SemanticsPropertyKey f6215p;

    /* renamed from: q, reason: collision with root package name */
    public static final SemanticsPropertyKey f6216q;

    /* renamed from: r, reason: collision with root package name */
    public static final SemanticsPropertyKey f6217r;

    /* renamed from: s, reason: collision with root package name */
    public static final SemanticsPropertyKey f6218s;

    /* renamed from: t, reason: collision with root package name */
    public static final SemanticsPropertyKey f6219t;

    /* renamed from: u, reason: collision with root package name */
    public static final SemanticsPropertyKey f6220u;

    /* renamed from: v, reason: collision with root package name */
    public static final SemanticsPropertyKey f6221v;

    /* renamed from: w, reason: collision with root package name */
    public static final SemanticsPropertyKey f6222w;

    /* renamed from: x, reason: collision with root package name */
    public static final SemanticsPropertyKey f6223x;

    /* renamed from: y, reason: collision with root package name */
    public static final SemanticsPropertyKey f6224y;

    /* renamed from: z, reason: collision with root package name */
    public static final SemanticsPropertyKey f6225z;

    static {
        SemanticsPropertiesKt$ActionPropertyKey$1 semanticsPropertiesKt$ActionPropertyKey$1 = new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$ActionPropertyKey$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a o(a aVar, a aVar2) {
                String b10;
                di.b a10;
                if (aVar == null || (b10 = aVar.b()) == null) {
                    b10 = aVar2.b();
                }
                if (aVar == null || (a10 = aVar.a()) == null) {
                    a10 = aVar2.a();
                }
                return new a(b10, a10);
            }
        };
        f6201b = o.b("GetTextLayoutResult", semanticsPropertiesKt$ActionPropertyKey$1);
        f6202c = o.b("OnClick", semanticsPropertiesKt$ActionPropertyKey$1);
        f6203d = o.b("OnLongClick", semanticsPropertiesKt$ActionPropertyKey$1);
        f6204e = o.b("ScrollBy", semanticsPropertiesKt$ActionPropertyKey$1);
        f6205f = o.b("ScrollToIndex", semanticsPropertiesKt$ActionPropertyKey$1);
        f6206g = o.b("SetProgress", semanticsPropertiesKt$ActionPropertyKey$1);
        f6207h = o.b("SetSelection", semanticsPropertiesKt$ActionPropertyKey$1);
        f6208i = o.b("SetText", semanticsPropertiesKt$ActionPropertyKey$1);
        f6209j = o.b("SetTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f6210k = o.b("ShowTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f6211l = o.b("ClearTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f6212m = o.b("InsertTextAtCursor", semanticsPropertiesKt$ActionPropertyKey$1);
        f6213n = o.b("PerformImeAction", semanticsPropertiesKt$ActionPropertyKey$1);
        f6214o = o.b("PerformImeAction", semanticsPropertiesKt$ActionPropertyKey$1);
        f6215p = o.b("CopyText", semanticsPropertiesKt$ActionPropertyKey$1);
        f6216q = o.b("CutText", semanticsPropertiesKt$ActionPropertyKey$1);
        f6217r = o.b("PasteText", semanticsPropertiesKt$ActionPropertyKey$1);
        f6218s = o.b("Expand", semanticsPropertiesKt$ActionPropertyKey$1);
        f6219t = o.b("Collapse", semanticsPropertiesKt$ActionPropertyKey$1);
        f6220u = o.b("Dismiss", semanticsPropertiesKt$ActionPropertyKey$1);
        f6221v = o.b("RequestFocus", semanticsPropertiesKt$ActionPropertyKey$1);
        f6222w = o.a("CustomActions");
        f6223x = o.b("PageUp", semanticsPropertiesKt$ActionPropertyKey$1);
        f6224y = o.b("PageLeft", semanticsPropertiesKt$ActionPropertyKey$1);
        f6225z = o.b("PageDown", semanticsPropertiesKt$ActionPropertyKey$1);
        A = o.b("PageRight", semanticsPropertiesKt$ActionPropertyKey$1);
        B = 8;
    }

    public final SemanticsPropertyKey a() {
        return f6211l;
    }

    public final SemanticsPropertyKey b() {
        return f6219t;
    }

    public final SemanticsPropertyKey c() {
        return f6215p;
    }

    public final SemanticsPropertyKey d() {
        return f6222w;
    }

    public final SemanticsPropertyKey e() {
        return f6216q;
    }

    public final SemanticsPropertyKey f() {
        return f6220u;
    }

    public final SemanticsPropertyKey g() {
        return f6218s;
    }

    public final SemanticsPropertyKey h() {
        return f6201b;
    }

    public final SemanticsPropertyKey i() {
        return f6212m;
    }

    public final SemanticsPropertyKey j() {
        return f6202c;
    }

    public final SemanticsPropertyKey k() {
        return f6213n;
    }

    public final SemanticsPropertyKey l() {
        return f6203d;
    }

    public final SemanticsPropertyKey m() {
        return f6225z;
    }

    public final SemanticsPropertyKey n() {
        return f6224y;
    }

    public final SemanticsPropertyKey o() {
        return A;
    }

    public final SemanticsPropertyKey p() {
        return f6223x;
    }

    public final SemanticsPropertyKey q() {
        return f6217r;
    }

    public final SemanticsPropertyKey r() {
        return f6221v;
    }

    public final SemanticsPropertyKey s() {
        return f6204e;
    }

    public final SemanticsPropertyKey t() {
        return f6205f;
    }

    public final SemanticsPropertyKey u() {
        return f6206g;
    }

    public final SemanticsPropertyKey v() {
        return f6207h;
    }

    public final SemanticsPropertyKey w() {
        return f6208i;
    }

    public final SemanticsPropertyKey x() {
        return f6209j;
    }

    public final SemanticsPropertyKey y() {
        return f6210k;
    }
}
