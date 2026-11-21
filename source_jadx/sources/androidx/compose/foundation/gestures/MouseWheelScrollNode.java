package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.i0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MouseWheelScrollNode extends androidx.compose.ui.node.h implements androidx.compose.ui.node.d {

    /* renamed from: p, reason: collision with root package name */
    public final ScrollingLogic f2785p;

    /* renamed from: q, reason: collision with root package name */
    public l f2786q;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1", f = "Scrollable.kt", l = {669}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollNode$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1", f = "Scrollable.kt", l = {671}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00221 extends RestrictedSuspendLambda implements ni.o {
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ MouseWheelScrollNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00221(MouseWheelScrollNode mouseWheelScrollNode, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = mouseWheelScrollNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                C00221 c00221 = new C00221(this.this$0, cVar);
                c00221.L$0 = obj;
                return c00221;
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[EDGE_INSN: B:15:0x004c->B:16:0x004c BREAK  A[LOOP:0: B:6:0x003a->B:9:0x0049], SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    r14 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                    int r1 = r14.label
                    r2 = 1
                    if (r1 == 0) goto L1b
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r14.L$0
                    androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
                    kotlin.b.b(r15)
                    goto L2e
                L13:
                    java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r15.<init>(r0)
                    throw r15
                L1b:
                    kotlin.b.b(r15)
                    java.lang.Object r15 = r14.L$0
                    androidx.compose.ui.input.pointer.b r15 = (androidx.compose.ui.input.pointer.b) r15
                    r1 = r15
                L23:
                    r14.L$0 = r1
                    r14.label = r2
                    java.lang.Object r15 = androidx.compose.foundation.gestures.ScrollableKt.a(r1, r14)
                    if (r15 != r0) goto L2e
                    return r0
                L2e:
                    androidx.compose.ui.input.pointer.n r15 = (androidx.compose.ui.input.pointer.n) r15
                    java.util.List r3 = r15.c()
                    int r4 = r3.size()
                    r5 = 0
                    r6 = r5
                L3a:
                    if (r6 >= r4) goto L4c
                    java.lang.Object r7 = r3.get(r6)
                    androidx.compose.ui.input.pointer.w r7 = (androidx.compose.ui.input.pointer.w) r7
                    boolean r7 = r7.q()
                    if (r7 == 0) goto L49
                    goto L23
                L49:
                    int r6 = r6 + 1
                    goto L3a
                L4c:
                    androidx.compose.foundation.gestures.MouseWheelScrollNode r3 = r14.this$0
                    androidx.compose.foundation.gestures.l r3 = r3.e2()
                    kotlin.jvm.internal.k.f(r3)
                    androidx.compose.foundation.gestures.MouseWheelScrollNode r4 = r14.this$0
                    long r6 = r1.a()
                    long r6 = r3.a(r1, r15, r6)
                    androidx.compose.foundation.gestures.ScrollingLogic r3 = androidx.compose.foundation.gestures.MouseWheelScrollNode.d2(r4)
                    kotlinx.coroutines.i0 r8 = r4.y1()
                    androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1 r11 = new androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1
                    r4 = 0
                    r11.<init>(r3, r6, r4)
                    r12 = 3
                    r13 = 0
                    r9 = 0
                    r10 = 0
                    kotlinx.coroutines.i.d(r8, r9, r10, r11, r12, r13)
                    java.util.List r15 = r15.c()
                    int r3 = r15.size()
                L7c:
                    if (r5 >= r3) goto L23
                    java.lang.Object r4 = r15.get(r5)
                    androidx.compose.ui.input.pointer.w r4 = (androidx.compose.ui.input.pointer.w) r4
                    r4.a()
                    int r5 = r5 + 1
                    goto L7c
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollNode.AnonymousClass1.C00221.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
                return ((C00221) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        public AnonymousClass1(kotlin.coroutines.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = MouseWheelScrollNode.this.new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                c0 c0Var = (c0) this.L$0;
                C00221 c00221 = new C00221(MouseWheelScrollNode.this, null);
                this.label = 1;
                if (c0Var.t1(c00221, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(c0 c0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    public MouseWheelScrollNode(ScrollingLogic scrollingLogic) {
        this.f2785p = scrollingLogic;
        Y1(i0.a(new AnonymousClass1(null)));
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        this.f2786q = c.a(this);
    }

    public final l e2() {
        return this.f2786q;
    }
}
