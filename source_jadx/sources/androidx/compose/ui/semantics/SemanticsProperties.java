package androidx.compose.ui.semantics;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SemanticsProperties {

    /* renamed from: a, reason: collision with root package name */
    public static final SemanticsProperties f6140a = new SemanticsProperties();

    /* renamed from: b, reason: collision with root package name */
    public static final SemanticsPropertyKey f6141b = o.b("ContentDescription", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List o(List list, List list2) {
            List V0;
            if (list == null || (V0 = CollectionsKt___CollectionsKt.V0(list)) == null) {
                return list2;
            }
            V0.addAll(list2);
            return V0;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final SemanticsPropertyKey f6142c = o.a("StateDescription");

    /* renamed from: d, reason: collision with root package name */
    public static final SemanticsPropertyKey f6143d = o.a("ProgressBarRangeInfo");

    /* renamed from: e, reason: collision with root package name */
    public static final SemanticsPropertyKey f6144e = o.b("PaneTitle", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String o(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public static final SemanticsPropertyKey f6145f = o.a("SelectableGroup");

    /* renamed from: g, reason: collision with root package name */
    public static final SemanticsPropertyKey f6146g = o.a("CollectionInfo");

    /* renamed from: h, reason: collision with root package name */
    public static final SemanticsPropertyKey f6147h = o.a("CollectionItemInfo");

    /* renamed from: i, reason: collision with root package name */
    public static final SemanticsPropertyKey f6148i = o.a("Heading");

    /* renamed from: j, reason: collision with root package name */
    public static final SemanticsPropertyKey f6149j = o.a("Disabled");

    /* renamed from: k, reason: collision with root package name */
    public static final SemanticsPropertyKey f6150k = o.a("LiveRegion");

    /* renamed from: l, reason: collision with root package name */
    public static final SemanticsPropertyKey f6151l = o.a("Focused");

    /* renamed from: m, reason: collision with root package name */
    public static final SemanticsPropertyKey f6152m = o.a("IsTraversalGroup");

    /* renamed from: n, reason: collision with root package name */
    public static final SemanticsPropertyKey f6153n = new SemanticsPropertyKey("InvisibleToUser", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final di.k o(di.k kVar, di.k kVar2) {
            return kVar;
        }
    });

    /* renamed from: o, reason: collision with root package name */
    public static final SemanticsPropertyKey f6154o = o.b("TraversalIndex", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        public final Float a(Float f10, float f11) {
            return f10;
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((Float) obj, ((Number) obj2).floatValue());
        }
    });

    /* renamed from: p, reason: collision with root package name */
    public static final SemanticsPropertyKey f6155p = o.a("HorizontalScrollAxisRange");

    /* renamed from: q, reason: collision with root package name */
    public static final SemanticsPropertyKey f6156q = o.a("VerticalScrollAxisRange");

    /* renamed from: r, reason: collision with root package name */
    public static final SemanticsPropertyKey f6157r = o.b("IsPopup", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final di.k o(di.k kVar, di.k kVar2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: s, reason: collision with root package name */
    public static final SemanticsPropertyKey f6158s = o.b("IsDialog", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final di.k o(di.k kVar, di.k kVar2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: t, reason: collision with root package name */
    public static final SemanticsPropertyKey f6159t = o.b("Role", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        public final g a(g gVar, int i10) {
            return gVar;
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return a((g) obj, ((g) obj2).n());
        }
    });

    /* renamed from: u, reason: collision with root package name */
    public static final SemanticsPropertyKey f6160u = new SemanticsPropertyKey("TestTag", false, new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String o(String str, String str2) {
            return str;
        }
    });

    /* renamed from: v, reason: collision with root package name */
    public static final SemanticsPropertyKey f6161v = o.b("Text", new ni.o() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List o(List list, List list2) {
            List V0;
            if (list == null || (V0 = CollectionsKt___CollectionsKt.V0(list)) == null) {
                return list2;
            }
            V0.addAll(list2);
            return V0;
        }
    });

    /* renamed from: w, reason: collision with root package name */
    public static final SemanticsPropertyKey f6162w = new SemanticsPropertyKey("TextSubstitution", null, 2, null);

    /* renamed from: x, reason: collision with root package name */
    public static final SemanticsPropertyKey f6163x = new SemanticsPropertyKey("IsShowingTextSubstitution", null, 2, null);

    /* renamed from: y, reason: collision with root package name */
    public static final SemanticsPropertyKey f6164y = o.a("EditableText");

    /* renamed from: z, reason: collision with root package name */
    public static final SemanticsPropertyKey f6165z = o.a("TextSelectionRange");
    public static final SemanticsPropertyKey A = o.a("ImeAction");
    public static final SemanticsPropertyKey B = o.a("Selected");
    public static final SemanticsPropertyKey C = o.a("ToggleableState");
    public static final SemanticsPropertyKey D = o.a("Password");
    public static final SemanticsPropertyKey E = o.a("Error");
    public static final SemanticsPropertyKey F = new SemanticsPropertyKey("IndexForKey", null, 2, null);
    public static final int G = 8;

    public final SemanticsPropertyKey A() {
        return f6165z;
    }

    public final SemanticsPropertyKey B() {
        return f6162w;
    }

    public final SemanticsPropertyKey C() {
        return C;
    }

    public final SemanticsPropertyKey D() {
        return f6154o;
    }

    public final SemanticsPropertyKey E() {
        return f6156q;
    }

    public final SemanticsPropertyKey a() {
        return f6146g;
    }

    public final SemanticsPropertyKey b() {
        return f6147h;
    }

    public final SemanticsPropertyKey c() {
        return f6141b;
    }

    public final SemanticsPropertyKey d() {
        return f6149j;
    }

    public final SemanticsPropertyKey e() {
        return f6164y;
    }

    public final SemanticsPropertyKey f() {
        return E;
    }

    public final SemanticsPropertyKey g() {
        return f6151l;
    }

    public final SemanticsPropertyKey h() {
        return f6148i;
    }

    public final SemanticsPropertyKey i() {
        return f6155p;
    }

    public final SemanticsPropertyKey j() {
        return A;
    }

    public final SemanticsPropertyKey k() {
        return F;
    }

    public final SemanticsPropertyKey l() {
        return f6153n;
    }

    public final SemanticsPropertyKey m() {
        return f6158s;
    }

    public final SemanticsPropertyKey n() {
        return f6157r;
    }

    public final SemanticsPropertyKey o() {
        return f6163x;
    }

    public final SemanticsPropertyKey p() {
        return f6152m;
    }

    public final SemanticsPropertyKey q() {
        return f6150k;
    }

    public final SemanticsPropertyKey r() {
        return f6144e;
    }

    public final SemanticsPropertyKey s() {
        return D;
    }

    public final SemanticsPropertyKey t() {
        return f6143d;
    }

    public final SemanticsPropertyKey u() {
        return f6159t;
    }

    public final SemanticsPropertyKey v() {
        return f6145f;
    }

    public final SemanticsPropertyKey w() {
        return B;
    }

    public final SemanticsPropertyKey x() {
        return f6142c;
    }

    public final SemanticsPropertyKey y() {
        return f6160u;
    }

    public final SemanticsPropertyKey z() {
        return f6161v;
    }
}
