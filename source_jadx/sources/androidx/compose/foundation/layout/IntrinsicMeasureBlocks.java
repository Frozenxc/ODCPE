package androidx.compose.foundation.layout;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class IntrinsicMeasureBlocks {

    /* renamed from: a, reason: collision with root package name */
    public static final IntrinsicMeasureBlocks f2929a = new IntrinsicMeasureBlocks();

    /* renamed from: b, reason: collision with root package name */
    public static final ni.p f2930b = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            AnonymousClass1 anonymousClass1 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.B(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinWidth$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
            p10 = t.p(list, anonymousClass1, anonymousClass2, i10, i11, layoutOrientation, layoutOrientation);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final ni.p f2931c = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            p10 = t.p(list, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.B(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinWidth$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, i10, i11, LayoutOrientation.Vertical, LayoutOrientation.Horizontal);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final ni.p f2932d = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            p10 = t.p(list, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.b0(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMinHeight$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, i10, i11, LayoutOrientation.Horizontal, LayoutOrientation.Vertical);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final ni.p f2933e = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            AnonymousClass1 anonymousClass1 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.b0(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMinHeight$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
            p10 = t.p(list, anonymousClass1, anonymousClass2, i10, i11, layoutOrientation, layoutOrientation);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public static final ni.p f2934f = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            AnonymousClass1 anonymousClass1 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxWidth$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
            p10 = t.p(list, anonymousClass1, anonymousClass2, i10, i11, layoutOrientation, layoutOrientation);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public static final ni.p f2935g = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            p10 = t.p(list, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxWidth$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, i10, i11, LayoutOrientation.Vertical, LayoutOrientation.Horizontal);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: h, reason: collision with root package name */
    public static final ni.p f2936h = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            p10 = t.p(list, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$HorizontalMaxHeight$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            }, i10, i11, LayoutOrientation.Horizontal, LayoutOrientation.Vertical);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    /* renamed from: i, reason: collision with root package name */
    public static final ni.p f2937i = new ni.p() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1
        public final Integer a(List list, int i10, int i11) {
            int p10;
            AnonymousClass1 anonymousClass1 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1.1
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.j(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new ni.o() { // from class: androidx.compose.foundation.layout.IntrinsicMeasureBlocks$VerticalMaxHeight$1.2
                public final Integer a(androidx.compose.ui.layout.i iVar, int i12) {
                    return Integer.valueOf(iVar.C(i12));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a((androidx.compose.ui.layout.i) obj, ((Number) obj2).intValue());
                }
            };
            LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
            p10 = t.p(list, anonymousClass1, anonymousClass2, i10, i11, layoutOrientation, layoutOrientation);
            return Integer.valueOf(p10);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
        }
    };

    public final ni.p a() {
        return f2936h;
    }

    public final ni.p b() {
        return f2934f;
    }

    public final ni.p c() {
        return f2932d;
    }

    public final ni.p d() {
        return f2930b;
    }

    public final ni.p e() {
        return f2937i;
    }

    public final ni.p f() {
        return f2935g;
    }

    public final ni.p g() {
        return f2933e;
    }

    public final ni.p h() {
        return f2931c;
    }
}
