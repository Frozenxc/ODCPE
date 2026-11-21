package androidx.compose.ui.draganddrop;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.g1;
import androidx.compose.ui.node.h1;
import di.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DragAndDropNode extends Modifier.c implements g1, d {

    /* renamed from: r, reason: collision with root package name */
    public static final a f4551r = new a(null);

    /* renamed from: s, reason: collision with root package name */
    public static final int f4552s = 8;

    /* renamed from: n, reason: collision with root package name */
    public final Function1 f4553n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f4554o = a.C0046a.f4557a;

    /* renamed from: p, reason: collision with root package name */
    public d f4555p;

    /* renamed from: q, reason: collision with root package name */
    public f f4556q;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.draganddrop.DragAndDropNode$a$a, reason: collision with other inner class name */
        public static final class C0046a {

            /* renamed from: a, reason: collision with root package name */
            public static final C0046a f4557a = new C0046a();
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public DragAndDropNode(Function1 function1) {
        this.f4553n = function1;
    }

    @Override // androidx.compose.ui.draganddrop.f
    public void A(b bVar) {
        f fVar = this.f4556q;
        if (fVar != null) {
            fVar.A(bVar);
            return;
        }
        d dVar = this.f4555p;
        if (dVar != null) {
            dVar.A(bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    @Override // androidx.compose.ui.draganddrop.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(final androidx.compose.ui.draganddrop.b r5) {
        /*
            r4 = this;
            androidx.compose.ui.draganddrop.d r0 = r4.f4555p
            if (r0 == 0) goto L11
            long r1 = androidx.compose.ui.draganddrop.h.a(r5)
            boolean r1 = androidx.compose.ui.draganddrop.e.a(r0, r1)
            r2 = 1
            if (r1 != r2) goto L11
            r1 = r0
            goto L30
        L11:
            androidx.compose.ui.Modifier$c r1 = r4.F0()
            boolean r1 = r1.F1()
            if (r1 != 0) goto L1d
            r1 = 0
            goto L30
        L1d:
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            androidx.compose.ui.draganddrop.DragAndDropNode$a$a r2 = androidx.compose.ui.draganddrop.DragAndDropNode.a.C0046a.f4557a
            androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstChildOrNull$1 r3 = new androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstChildOrNull$1
            r3.<init>()
            androidx.compose.ui.node.h1.c(r4, r2, r3)
            T r1 = r1.element
            androidx.compose.ui.draganddrop.d r1 = (androidx.compose.ui.draganddrop.d) r1
        L30:
            if (r1 == 0) goto L3f
            if (r0 != 0) goto L3f
            androidx.compose.ui.draganddrop.f r0 = r4.f4556q
            if (r0 == 0) goto L3b
            r0.Y(r5)
        L3b:
            androidx.compose.ui.draganddrop.e.b(r1, r5)
            goto L6c
        L3f:
            if (r1 != 0) goto L4e
            if (r0 == 0) goto L4e
            r0.Y(r5)
            androidx.compose.ui.draganddrop.f r0 = r4.f4556q
            if (r0 == 0) goto L6c
            androidx.compose.ui.draganddrop.e.b(r0, r5)
            goto L6c
        L4e:
            boolean r2 = kotlin.jvm.internal.k.d(r1, r0)
            if (r2 != 0) goto L5f
            if (r0 == 0) goto L59
            r0.Y(r5)
        L59:
            if (r1 == 0) goto L6c
            androidx.compose.ui.draganddrop.e.b(r1, r5)
            goto L6c
        L5f:
            if (r1 == 0) goto L65
            r1.C(r5)
            goto L6c
        L65:
            androidx.compose.ui.draganddrop.f r0 = r4.f4556q
            if (r0 == 0) goto L6c
            r0.C(r5)
        L6c:
            r4.f4555p = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.draganddrop.DragAndDropNode.C(androidx.compose.ui.draganddrop.b):void");
    }

    @Override // androidx.compose.ui.node.g1
    public Object E() {
        return this.f4554o;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        this.f4556q = null;
        this.f4555p = null;
    }

    @Override // androidx.compose.ui.draganddrop.f
    public void O0(b bVar) {
        f fVar = this.f4556q;
        if (fVar != null) {
            fVar.O0(bVar);
            return;
        }
        d dVar = this.f4555p;
        if (dVar != null) {
            dVar.O0(bVar);
        }
    }

    @Override // androidx.compose.ui.draganddrop.f
    public void Y(b bVar) {
        f fVar = this.f4556q;
        if (fVar != null) {
            fVar.Y(bVar);
        }
        d dVar = this.f4555p;
        if (dVar != null) {
            dVar.Y(bVar);
        }
        this.f4555p = null;
    }

    public boolean Y1(final b bVar) {
        if (!F1()) {
            return false;
        }
        if (this.f4556q != null) {
            throw new IllegalStateException("DragAndDropTarget self reference must be null at the start of a drag and drop session");
        }
        this.f4556q = (f) this.f4553n.invoke(bVar);
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        h1.b(this, new Function1() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(DragAndDropNode dragAndDropNode) {
                Ref$BooleanRef ref$BooleanRef2 = Ref$BooleanRef.this;
                boolean z10 = ref$BooleanRef2.element;
                boolean Y1 = dragAndDropNode.Y1(bVar);
                DragAndDropNode dragAndDropNode2 = this;
                if (Y1) {
                    androidx.compose.ui.node.g.l(dragAndDropNode2).getDragAndDropManager().a(dragAndDropNode);
                }
                k kVar = k.f20160a;
                ref$BooleanRef2.element = z10 | Y1;
                return Boolean.TRUE;
            }
        });
        return ref$BooleanRef.element || this.f4556q != null;
    }

    @Override // androidx.compose.ui.draganddrop.f
    public void r1(final b bVar) {
        if (F0().F1()) {
            h1.b(this, new Function1() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(DragAndDropNode dragAndDropNode) {
                    dragAndDropNode.r1(b.this);
                    return Boolean.TRUE;
                }
            });
            f fVar = this.f4556q;
            if (fVar != null) {
                fVar.r1(bVar);
            }
            this.f4556q = null;
            this.f4555p = null;
        }
    }

    @Override // androidx.compose.ui.draganddrop.f
    public boolean x(b bVar) {
        d dVar = this.f4555p;
        if (dVar != null) {
            return dVar.x(bVar);
        }
        f fVar = this.f4556q;
        if (fVar != null) {
            return fVar.x(bVar);
        }
        return false;
    }
}
