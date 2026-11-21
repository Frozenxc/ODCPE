package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "Landroidx/compose/runtime/i;", "Landroidx/lifecycle/l;", "", "Landroidx/compose/ui/platform/AndroidComposeView;", "owner", "original", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/i;)V", "Lkotlin/Function0;", "Ldi/k;", FirebaseAnalytics.Param.CONTENT, xg.l.f33910k, "(Lni/o;)V", "dispose", "()V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", yg.g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "a", "Landroidx/compose/ui/platform/AndroidComposeView;", "C", "()Landroidx/compose/ui/platform/AndroidComposeView;", "b", "Landroidx/compose/runtime/i;", "B", "()Landroidx/compose/runtime/i;", "", "c", "Z", "disposed", "Landroidx/lifecycle/Lifecycle;", "d", "Landroidx/lifecycle/Lifecycle;", "addedToLifecycle", h5.e.f21852u, "Lni/o;", "lastContent", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class WrappedComposition implements androidx.compose.runtime.i, InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView owner;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.runtime.i original;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean disposed;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Lifecycle addedToLifecycle;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ni.o lastContent = ComposableSingletons$Wrapper_androidKt.f5870a.a();

    public WrappedComposition(AndroidComposeView androidComposeView, androidx.compose.runtime.i iVar) {
        this.owner = androidComposeView;
        this.original = iVar;
    }

    /* renamed from: B, reason: from getter */
    public final androidx.compose.runtime.i getOriginal() {
        return this.original;
    }

    /* renamed from: C, reason: from getter */
    public final AndroidComposeView getOwner() {
        return this.owner;
    }

    @Override // androidx.compose.runtime.i
    public void dispose() {
        if (!this.disposed) {
            this.disposed = true;
            this.owner.getView().setTag(androidx.compose.ui.g.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.addedToLifecycle;
            if (lifecycle != null) {
                lifecycle.d(this);
            }
        }
        this.original.dispose();
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else {
            if (event != Lifecycle.Event.ON_CREATE || this.disposed) {
                return;
            }
            l(this.lastContent);
        }
    }

    @Override // androidx.compose.runtime.i
    public void l(final ni.o content) {
        this.owner.setOnViewTreeOwnersAvailable(new Function1() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(AndroidComposeView.c cVar) {
                boolean z10;
                Lifecycle lifecycle;
                z10 = WrappedComposition.this.disposed;
                if (z10) {
                    return;
                }
                Lifecycle K = cVar.a().K();
                WrappedComposition.this.lastContent = content;
                lifecycle = WrappedComposition.this.addedToLifecycle;
                if (lifecycle == null) {
                    WrappedComposition.this.addedToLifecycle = K;
                    K.a(WrappedComposition.this);
                } else if (K.b().b(Lifecycle.State.CREATED)) {
                    androidx.compose.runtime.i original = WrappedComposition.this.getOriginal();
                    final WrappedComposition wrappedComposition = WrappedComposition.this;
                    final ni.o oVar = content;
                    original.l(androidx.compose.runtime.internal.b.c(-2000640158, true, new ni.o() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1.1

                        /* compiled from: com.odcpe.connect */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                        @gi.d(c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1", f = "Wrapper.android.kt", l = {136}, m = "invokeSuspend")
                        /* renamed from: androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1, reason: invalid class name and collision with other inner class name */
                        public static final class C00561 extends SuspendLambda implements ni.o {
                            int label;
                            final /* synthetic */ WrappedComposition this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C00561(WrappedComposition wrappedComposition, kotlin.coroutines.c cVar) {
                                super(2, cVar);
                                this.this$0 = wrappedComposition;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                return new C00561(this.this$0, cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                Object c10 = kotlin.coroutines.intrinsics.a.c();
                                int i10 = this.label;
                                if (i10 == 0) {
                                    kotlin.b.b(obj);
                                    AndroidComposeView owner = this.this$0.getOwner();
                                    this.label = 1;
                                    if (owner.R(this) == c10) {
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
                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                return ((C00561) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        public final void a(Composer composer, int i10) {
                            if ((i10 & 11) == 2 && composer.t()) {
                                composer.z();
                                return;
                            }
                            if (androidx.compose.runtime.h.G()) {
                                androidx.compose.runtime.h.S(-2000640158, i10, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:124)");
                            }
                            Object tag = WrappedComposition.this.getOwner().getTag(androidx.compose.ui.g.inspection_slot_table_set);
                            Set set = kotlin.jvm.internal.t.o(tag) ? (Set) tag : null;
                            if (set == null) {
                                Object parent = WrappedComposition.this.getOwner().getParent();
                                View view = parent instanceof View ? (View) parent : null;
                                Object tag2 = view != null ? view.getTag(androidx.compose.ui.g.inspection_slot_table_set) : null;
                                set = kotlin.jvm.internal.t.o(tag2) ? (Set) tag2 : null;
                            }
                            if (set != null) {
                                set.add(composer.l());
                                composer.a();
                            }
                            androidx.compose.runtime.a0.f(WrappedComposition.this.getOwner(), new C00561(WrappedComposition.this, null), composer, 72);
                            androidx.compose.runtime.h1 c10 = InspectionTablesKt.a().c(set);
                            final WrappedComposition wrappedComposition2 = WrappedComposition.this;
                            final ni.o oVar2 = oVar;
                            CompositionLocalKt.a(c10, androidx.compose.runtime.internal.b.b(composer, -1193460702, true, new ni.o() { // from class: androidx.compose.ui.platform.WrappedComposition.setContent.1.1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                public final void a(Composer composer2, int i11) {
                                    if ((i11 & 11) == 2 && composer2.t()) {
                                        composer2.z();
                                        return;
                                    }
                                    if (androidx.compose.runtime.h.G()) {
                                        androidx.compose.runtime.h.S(-1193460702, i11, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:138)");
                                    }
                                    AndroidCompositionLocals_androidKt.a(WrappedComposition.this.getOwner(), oVar2, composer2, 8);
                                    if (androidx.compose.runtime.h.G()) {
                                        androidx.compose.runtime.h.R();
                                    }
                                }

                                @Override // ni.o
                                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return di.k.f20160a;
                                }
                            }), composer, 56);
                            if (androidx.compose.runtime.h.G()) {
                                androidx.compose.runtime.h.R();
                            }
                        }

                        @Override // ni.o
                        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return di.k.f20160a;
                        }
                    }));
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((AndroidComposeView.c) obj);
                return di.k.f20160a;
            }
        });
    }
}
