package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.d1;
import androidx.core.view.y0;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import n2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultSpecialEffectsController extends SpecialEffectsController {

    /* compiled from: com.odcpe.connect */
    public static final class a extends b {

        /* renamed from: c, reason: collision with root package name */
        public final boolean f7859c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7860d;

        /* renamed from: e, reason: collision with root package name */
        public q.a f7861e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SpecialEffectsController.Operation operation, n2.c signal, boolean z10) {
            super(operation, signal);
            kotlin.jvm.internal.k.i(operation, "operation");
            kotlin.jvm.internal.k.i(signal, "signal");
            this.f7859c = z10;
        }

        public final q.a e(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            if (this.f7860d) {
                return this.f7861e;
            }
            q.a b10 = q.b(context, b().h(), b().g() == SpecialEffectsController.Operation.State.VISIBLE, this.f7859c);
            this.f7861e = b10;
            this.f7860d = true;
            return b10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final SpecialEffectsController.Operation f7862a;

        /* renamed from: b, reason: collision with root package name */
        public final n2.c f7863b;

        public b(SpecialEffectsController.Operation operation, n2.c signal) {
            kotlin.jvm.internal.k.i(operation, "operation");
            kotlin.jvm.internal.k.i(signal, "signal");
            this.f7862a = operation;
            this.f7863b = signal;
        }

        public final void a() {
            this.f7862a.f(this.f7863b);
        }

        public final SpecialEffectsController.Operation b() {
            return this.f7862a;
        }

        public final n2.c c() {
            return this.f7863b;
        }

        public final boolean d() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.INSTANCE;
            View view = this.f7862a.h().L;
            kotlin.jvm.internal.k.h(view, "operation.fragment.mView");
            SpecialEffectsController.Operation.State a10 = companion.a(view);
            SpecialEffectsController.Operation.State g10 = this.f7862a.g();
            return a10 == g10 || !(a10 == (state = SpecialEffectsController.Operation.State.VISIBLE) || g10 == state);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends b {

        /* renamed from: c, reason: collision with root package name */
        public final Object f7864c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f7865d;

        /* renamed from: e, reason: collision with root package name */
        public final Object f7866e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SpecialEffectsController.Operation operation, n2.c signal, boolean z10, boolean z11) {
            super(operation, signal);
            Object S;
            kotlin.jvm.internal.k.i(operation, "operation");
            kotlin.jvm.internal.k.i(signal, "signal");
            SpecialEffectsController.Operation.State g10 = operation.g();
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            if (g10 == state) {
                Fragment h10 = operation.h();
                S = z10 ? h10.Q() : h10.x();
            } else {
                Fragment h11 = operation.h();
                S = z10 ? h11.S() : h11.A();
            }
            this.f7864c = S;
            this.f7865d = operation.g() == state ? z10 ? operation.h().p() : operation.h().o() : true;
            this.f7866e = z11 ? z10 ? operation.h().U() : operation.h().T() : null;
        }

        public final l0 e() {
            l0 f10 = f(this.f7864c);
            l0 f11 = f(this.f7866e);
            if (f10 == null || f11 == null || f10 == f11) {
                return f10 == null ? f11 : f10;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().h() + " returned Transition " + this.f7864c + " which uses a different Transition  type than its shared element transition " + this.f7866e).toString());
        }

        public final l0 f(Object obj) {
            if (obj == null) {
                return null;
            }
            l0 l0Var = j0.f8132b;
            if (l0Var != null && l0Var.e(obj)) {
                return l0Var;
            }
            l0 l0Var2 = j0.f8133c;
            if (l0Var2 != null && l0Var2.e(obj)) {
                return l0Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().h() + " is not a valid framework Transition or AndroidX Transition");
        }

        public final Object g() {
            return this.f7866e;
        }

        public final Object h() {
            return this.f7864c;
        }

        public final boolean i() {
            return this.f7866e != null;
        }

        public final boolean j() {
            return this.f7865d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends AnimatorListenerAdapter {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f7868b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f7869c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SpecialEffectsController.Operation f7870d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f7871e;

        public d(View view, boolean z10, SpecialEffectsController.Operation operation, a aVar) {
            this.f7868b = view;
            this.f7869c = z10;
            this.f7870d = operation;
            this.f7871e = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator anim) {
            kotlin.jvm.internal.k.i(anim, "anim");
            DefaultSpecialEffectsController.this.q().endViewTransition(this.f7868b);
            if (this.f7869c) {
                SpecialEffectsController.Operation.State g10 = this.f7870d.g();
                View viewToAnimate = this.f7868b;
                kotlin.jvm.internal.k.h(viewToAnimate, "viewToAnimate");
                g10.b(viewToAnimate);
            }
            this.f7871e.a();
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Animator from operation ");
                sb2.append(this.f7870d);
                sb2.append(" has ended.");
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Animation.AnimationListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SpecialEffectsController.Operation f7872a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DefaultSpecialEffectsController f7873b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f7874c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f7875d;

        public e(SpecialEffectsController.Operation operation, DefaultSpecialEffectsController defaultSpecialEffectsController, View view, a aVar) {
            this.f7872a = operation;
            this.f7873b = defaultSpecialEffectsController;
            this.f7874c = view;
            this.f7875d = aVar;
        }

        public static final void b(DefaultSpecialEffectsController this$0, View view, a animationInfo) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            kotlin.jvm.internal.k.i(animationInfo, "$animationInfo");
            this$0.q().endViewTransition(view);
            animationInfo.a();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            kotlin.jvm.internal.k.i(animation, "animation");
            ViewGroup q10 = this.f7873b.q();
            final DefaultSpecialEffectsController defaultSpecialEffectsController = this.f7873b;
            final View view = this.f7874c;
            final a aVar = this.f7875d;
            q10.post(new Runnable() { // from class: androidx.fragment.app.i
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSpecialEffectsController.e.b(DefaultSpecialEffectsController.this, view, aVar);
                }
            });
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Animation from operation ");
                sb2.append(this.f7872a);
                sb2.append(" has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            kotlin.jvm.internal.k.i(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            kotlin.jvm.internal.k.i(animation, "animation");
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Animation from operation ");
                sb2.append(this.f7872a);
                sb2.append(" has reached onAnimationStart.");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultSpecialEffectsController(ViewGroup container) {
        super(container);
        kotlin.jvm.internal.k.i(container, "container");
    }

    public static final void F(List awaitingContainerChanges, SpecialEffectsController.Operation operation, DefaultSpecialEffectsController this$0) {
        kotlin.jvm.internal.k.i(awaitingContainerChanges, "$awaitingContainerChanges");
        kotlin.jvm.internal.k.i(operation, "$operation");
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (awaitingContainerChanges.contains(operation)) {
            awaitingContainerChanges.remove(operation);
            this$0.D(operation);
        }
    }

    public static final void J(Animator animator, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.k.i(operation, "$operation");
        animator.end();
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Animator from operation ");
            sb2.append(operation);
            sb2.append(" has been canceled.");
        }
    }

    public static final void K(View view, DefaultSpecialEffectsController this$0, a animationInfo, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(animationInfo, "$animationInfo");
        kotlin.jvm.internal.k.i(operation, "$operation");
        view.clearAnimation();
        this$0.q().endViewTransition(view);
        animationInfo.a();
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Animation from operation ");
            sb2.append(operation);
            sb2.append(" has been cancelled.");
        }
    }

    public static final void M(l0 impl, View view, Rect lastInEpicenterRect) {
        kotlin.jvm.internal.k.i(impl, "$impl");
        kotlin.jvm.internal.k.i(lastInEpicenterRect, "$lastInEpicenterRect");
        impl.h(view, lastInEpicenterRect);
    }

    public static final void N(ArrayList transitioningViews) {
        kotlin.jvm.internal.k.i(transitioningViews, "$transitioningViews");
        j0.d(transitioningViews, 4);
    }

    public static final void O(c transitionInfo, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.k.i(transitionInfo, "$transitionInfo");
        kotlin.jvm.internal.k.i(operation, "$operation");
        transitionInfo.a();
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Transition for operation ");
            sb2.append(operation);
            sb2.append(" has completed");
        }
    }

    public static final void P(SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, boolean z10, androidx.collection.a lastInViews) {
        kotlin.jvm.internal.k.i(lastInViews, "$lastInViews");
        j0.a(operation.h(), operation2.h(), z10, lastInViews, false);
    }

    public final void D(SpecialEffectsController.Operation operation) {
        View view = operation.h().L;
        SpecialEffectsController.Operation.State g10 = operation.g();
        kotlin.jvm.internal.k.h(view, "view");
        g10.b(view);
    }

    public final void E(ArrayList arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (d1.a(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View child = viewGroup.getChildAt(i10);
            if (child.getVisibility() == 0) {
                kotlin.jvm.internal.k.h(child, "child");
                E(arrayList, child);
            }
        }
    }

    public final void G(Map map, View view) {
        String I = y0.I(view);
        if (I != null) {
            map.put(I, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View child = viewGroup.getChildAt(i10);
                if (child.getVisibility() == 0) {
                    kotlin.jvm.internal.k.h(child, "child");
                    G(map, child);
                }
            }
        }
    }

    public final void H(androidx.collection.a aVar, final Collection collection) {
        Set entries = aVar.entrySet();
        kotlin.jvm.internal.k.h(entries, "entries");
        kotlin.collections.t.M(entries, new Function1() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Map.Entry entry) {
                kotlin.jvm.internal.k.i(entry, "entry");
                return Boolean.valueOf(CollectionsKt___CollectionsKt.a0(collection, y0.I((View) entry.getValue())));
            }
        });
    }

    public final void I(List list, List list2, boolean z10, Map map) {
        Context context = q().getContext();
        ArrayList<a> arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.d()) {
                aVar.a();
            } else {
                kotlin.jvm.internal.k.h(context, "context");
                q.a e10 = aVar.e(context);
                if (e10 == null) {
                    aVar.a();
                } else {
                    final Animator animator = e10.f8180b;
                    if (animator == null) {
                        arrayList.add(aVar);
                    } else {
                        final SpecialEffectsController.Operation b10 = aVar.b();
                        Fragment h10 = b10.h();
                        if (kotlin.jvm.internal.k.d(map.get(b10), Boolean.TRUE)) {
                            if (FragmentManager.K0(2)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Ignoring Animator set on ");
                                sb2.append(h10);
                                sb2.append(" as this Fragment was involved in a Transition.");
                            }
                            aVar.a();
                        } else {
                            boolean z12 = b10.g() == SpecialEffectsController.Operation.State.GONE;
                            if (z12) {
                                list2.remove(b10);
                            }
                            View view = h10.L;
                            q().startViewTransition(view);
                            animator.addListener(new d(view, z12, b10, aVar));
                            animator.setTarget(view);
                            animator.start();
                            if (FragmentManager.K0(2)) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Animator from operation ");
                                sb3.append(b10);
                                sb3.append(" has started.");
                            }
                            aVar.c().b(new c.a() { // from class: androidx.fragment.app.c
                                @Override // n2.c.a
                                public final void a() {
                                    DefaultSpecialEffectsController.J(animator, b10);
                                }
                            });
                            z11 = true;
                        }
                    }
                }
            }
        }
        for (final a aVar2 : arrayList) {
            final SpecialEffectsController.Operation b11 = aVar2.b();
            Fragment h11 = b11.h();
            if (z10) {
                if (FragmentManager.K0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Ignoring Animation set on ");
                    sb4.append(h11);
                    sb4.append(" as Animations cannot run alongside Transitions.");
                }
                aVar2.a();
            } else if (z11) {
                if (FragmentManager.K0(2)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Ignoring Animation set on ");
                    sb5.append(h11);
                    sb5.append(" as Animations cannot run alongside Animators.");
                }
                aVar2.a();
            } else {
                final View view2 = h11.L;
                kotlin.jvm.internal.k.h(context, "context");
                q.a e11 = aVar2.e(context);
                if (e11 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = e11.f8179a;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (b11.g() != SpecialEffectsController.Operation.State.REMOVED) {
                    view2.startAnimation(animation);
                    aVar2.a();
                } else {
                    q().startViewTransition(view2);
                    q.b bVar = new q.b(animation, q(), view2);
                    bVar.setAnimationListener(new e(b11, this, view2, aVar2));
                    view2.startAnimation(bVar);
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("Animation from operation ");
                        sb6.append(b11);
                        sb6.append(" has started.");
                    }
                }
                aVar2.c().b(new c.a() { // from class: androidx.fragment.app.d
                    @Override // n2.c.a
                    public final void a() {
                        DefaultSpecialEffectsController.K(view2, this, aVar2, b11);
                    }
                });
            }
        }
    }

    public final Map L(List list, List list2, final boolean z10, final SpecialEffectsController.Operation operation, final SpecialEffectsController.Operation operation2) {
        View view;
        Object obj;
        boolean z11;
        Object obj2;
        Object obj3;
        final ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        Object obj4;
        View view2;
        Rect rect;
        Pair a10;
        View view3;
        final View view4;
        DefaultSpecialEffectsController defaultSpecialEffectsController = this;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : list) {
            if (!((c) obj5).d()) {
                arrayList2.add(obj5);
            }
        }
        ArrayList<c> arrayList3 = new ArrayList();
        for (Object obj6 : arrayList2) {
            if (((c) obj6).e() != null) {
                arrayList3.add(obj6);
            }
        }
        final l0 l0Var = null;
        for (c cVar : arrayList3) {
            l0 e10 = cVar.e();
            if (l0Var != null && e10 != l0Var) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + cVar.b().h() + " returned Transition " + cVar.h() + " which uses a different Transition type than other Fragments.").toString());
            }
            l0Var = e10;
        }
        if (l0Var == null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c cVar2 = (c) it.next();
                linkedHashMap2.put(cVar2.b(), Boolean.FALSE);
                cVar2.a();
            }
            return linkedHashMap2;
        }
        View view5 = new View(q().getContext());
        final Rect rect2 = new Rect();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        androidx.collection.a aVar = new androidx.collection.a();
        Iterator it2 = list.iterator();
        View view6 = null;
        Object obj7 = null;
        boolean z12 = false;
        while (it2.hasNext()) {
            c cVar3 = (c) it2.next();
            if (!cVar3.i() || operation == null || operation2 == null) {
                rect = rect2;
                view5 = view5;
                linkedHashMap2 = linkedHashMap2;
                aVar = aVar;
                view6 = view6;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
            } else {
                Object u10 = l0Var.u(l0Var.f(cVar3.g()));
                ArrayList V = operation2.h().V();
                kotlin.jvm.internal.k.h(V, "lastIn.fragment.sharedElementSourceNames");
                ArrayList V2 = operation.h().V();
                kotlin.jvm.internal.k.h(V2, "firstOut.fragment.sharedElementSourceNames");
                ArrayList W = operation.h().W();
                View view7 = view6;
                kotlin.jvm.internal.k.h(W, "firstOut.fragment.sharedElementTargetNames");
                int size = W.size();
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                int i10 = 0;
                while (i10 < size) {
                    int i11 = size;
                    int indexOf = V.indexOf(W.get(i10));
                    ArrayList arrayList6 = W;
                    if (indexOf != -1) {
                        V.set(indexOf, V2.get(i10));
                    }
                    i10++;
                    size = i11;
                    W = arrayList6;
                }
                ArrayList W2 = operation2.h().W();
                kotlin.jvm.internal.k.h(W2, "lastIn.fragment.sharedElementTargetNames");
                if (z10) {
                    operation.h().y();
                    operation2.h().B();
                    a10 = di.g.a(null, null);
                } else {
                    operation.h().B();
                    operation2.h().y();
                    a10 = di.g.a(null, null);
                }
                androidx.appcompat.app.w.a(a10.getFirst());
                androidx.appcompat.app.w.a(a10.getSecond());
                int i12 = 0;
                for (int size2 = V.size(); i12 < size2; size2 = size2) {
                    aVar.put((String) V.get(i12), (String) W2.get(i12));
                    i12++;
                }
                if (FragmentManager.K0(2)) {
                    Iterator it3 = W2.iterator();
                    while (it3.hasNext()) {
                        String str = (String) it3.next();
                        Iterator it4 = it3;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Name: ");
                        sb2.append(str);
                        it3 = it4;
                    }
                    Iterator it5 = V.iterator();
                    while (it5.hasNext()) {
                        String str2 = (String) it5.next();
                        Iterator it6 = it5;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Name: ");
                        sb3.append(str2);
                        it5 = it6;
                    }
                }
                androidx.collection.a aVar2 = new androidx.collection.a();
                View view8 = operation.h().L;
                kotlin.jvm.internal.k.h(view8, "firstOut.fragment.mView");
                defaultSpecialEffectsController.G(aVar2, view8);
                aVar2.s(V);
                aVar.s(aVar2.keySet());
                final androidx.collection.a aVar3 = new androidx.collection.a();
                View view9 = operation2.h().L;
                View view10 = view5;
                kotlin.jvm.internal.k.h(view9, "lastIn.fragment.mView");
                defaultSpecialEffectsController.G(aVar3, view9);
                aVar3.s(W2);
                aVar3.s(aVar.values());
                j0.c(aVar, aVar3);
                Set keySet = aVar.keySet();
                kotlin.jvm.internal.k.h(keySet, "sharedElementNameMapping.keys");
                defaultSpecialEffectsController.H(aVar2, keySet);
                Collection values = aVar.values();
                kotlin.jvm.internal.k.h(values, "sharedElementNameMapping.values");
                defaultSpecialEffectsController.H(aVar3, values);
                if (aVar.isEmpty()) {
                    arrayList4.clear();
                    arrayList5.clear();
                    view6 = view7;
                    linkedHashMap2 = linkedHashMap3;
                    view5 = view10;
                    obj7 = null;
                } else {
                    androidx.collection.a aVar4 = aVar;
                    j0.a(operation2.h(), operation.h(), z10, aVar2, true);
                    androidx.core.view.j0.a(q(), new Runnable() { // from class: androidx.fragment.app.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.P(SpecialEffectsController.Operation.this, operation, z10, aVar3);
                        }
                    });
                    arrayList4.addAll(aVar2.values());
                    if (V.isEmpty()) {
                        view3 = view7;
                    } else {
                        view3 = (View) aVar2.get((String) V.get(0));
                        l0Var.p(u10, view3);
                    }
                    arrayList5.addAll(aVar3.values());
                    if (!W2.isEmpty() && (view4 = (View) aVar3.get((String) W2.get(0))) != null) {
                        androidx.core.view.j0.a(q(), new Runnable() { // from class: androidx.fragment.app.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                DefaultSpecialEffectsController.M(l0.this, view4, rect2);
                            }
                        });
                        z12 = true;
                    }
                    l0Var.s(u10, view10, arrayList4);
                    ArrayList arrayList7 = arrayList5;
                    rect = rect2;
                    l0Var.n(u10, null, null, null, null, u10, arrayList7);
                    Boolean bool = Boolean.TRUE;
                    linkedHashMap3.put(operation, bool);
                    linkedHashMap3.put(operation2, bool);
                    view6 = view3;
                    aVar = aVar4;
                    obj7 = u10;
                    arrayList5 = arrayList7;
                    arrayList4 = arrayList4;
                    view5 = view10;
                    linkedHashMap2 = linkedHashMap3;
                }
            }
            rect2 = rect;
        }
        View view11 = view6;
        androidx.collection.a aVar5 = aVar;
        ArrayList arrayList8 = arrayList5;
        ArrayList arrayList9 = arrayList4;
        Rect rect3 = rect2;
        boolean z13 = true;
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        View view12 = view5;
        ArrayList arrayList10 = new ArrayList();
        Iterator it7 = list.iterator();
        Object obj8 = null;
        Object obj9 = null;
        while (it7.hasNext()) {
            c cVar4 = (c) it7.next();
            if (cVar4.d()) {
                linkedHashMap4.put(cVar4.b(), Boolean.FALSE);
                cVar4.a();
            } else {
                Object f10 = l0Var.f(cVar4.h());
                SpecialEffectsController.Operation b10 = cVar4.b();
                boolean z14 = (obj7 == null || !(b10 == operation || b10 == operation2)) ? false : z13;
                if (f10 != null) {
                    LinkedHashMap linkedHashMap5 = linkedHashMap4;
                    ArrayList arrayList11 = new ArrayList();
                    View view13 = b10.h().L;
                    Iterator it8 = it7;
                    kotlin.jvm.internal.k.h(view13, "operation.fragment.mView");
                    defaultSpecialEffectsController.E(arrayList11, view13);
                    if (z14) {
                        if (b10 == operation) {
                            arrayList11.removeAll(CollectionsKt___CollectionsKt.X0(arrayList9));
                        } else {
                            arrayList11.removeAll(CollectionsKt___CollectionsKt.X0(arrayList8));
                        }
                    }
                    if (arrayList11.isEmpty()) {
                        l0Var.a(f10, view12);
                        obj = obj7;
                        obj4 = f10;
                        obj2 = obj8;
                        obj3 = obj9;
                        arrayList = arrayList11;
                        view = view11;
                        linkedHashMap = linkedHashMap5;
                        z11 = true;
                    } else {
                        l0Var.b(f10, arrayList11);
                        view = view11;
                        obj = obj7;
                        z11 = true;
                        obj2 = obj8;
                        obj3 = obj9;
                        arrayList = arrayList11;
                        linkedHashMap = linkedHashMap5;
                        l0Var.n(f10, f10, arrayList11, null, null, null, null);
                        if (b10.g() == SpecialEffectsController.Operation.State.GONE) {
                            b10 = b10;
                            list2.remove(b10);
                            ArrayList arrayList12 = new ArrayList(arrayList);
                            arrayList12.remove(b10.h().L);
                            obj4 = f10;
                            l0Var.m(obj4, b10.h().L, arrayList12);
                            androidx.core.view.j0.a(q(), new Runnable() { // from class: androidx.fragment.app.g
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DefaultSpecialEffectsController.N(arrayList);
                                }
                            });
                        } else {
                            b10 = b10;
                            obj4 = f10;
                        }
                    }
                    if (b10.g() == SpecialEffectsController.Operation.State.VISIBLE) {
                        arrayList10.addAll(arrayList);
                        if (z12) {
                            l0Var.o(obj4, rect3);
                        }
                        view2 = view;
                    } else {
                        view2 = view;
                        l0Var.p(obj4, view2);
                    }
                    linkedHashMap.put(b10, Boolean.TRUE);
                    if (cVar4.j()) {
                        obj9 = l0Var.k(obj3, obj4, null);
                        view11 = view2;
                        linkedHashMap4 = linkedHashMap;
                        z13 = z11;
                        obj7 = obj;
                        obj8 = obj2;
                    } else {
                        obj9 = obj3;
                        obj8 = l0Var.k(obj2, obj4, null);
                        view11 = view2;
                        linkedHashMap4 = linkedHashMap;
                        z13 = z11;
                        obj7 = obj;
                    }
                    defaultSpecialEffectsController = this;
                    it7 = it8;
                } else if (!z14) {
                    linkedHashMap4.put(b10, Boolean.FALSE);
                    cVar4.a();
                }
            }
        }
        boolean z15 = z13;
        LinkedHashMap linkedHashMap6 = linkedHashMap4;
        Object obj10 = obj7;
        Object j10 = l0Var.j(obj9, obj8, obj10);
        if (j10 == null) {
            return linkedHashMap6;
        }
        ArrayList<c> arrayList13 = new ArrayList();
        for (Object obj11 : list) {
            if (!((c) obj11).d()) {
                arrayList13.add(obj11);
            }
        }
        for (final c cVar5 : arrayList13) {
            Object h10 = cVar5.h();
            final SpecialEffectsController.Operation b11 = cVar5.b();
            boolean z16 = (obj10 == null || !(b11 == operation || b11 == operation2)) ? false : z15;
            if (h10 != null || z16) {
                if (y0.S(q())) {
                    l0Var.q(cVar5.b().h(), j10, cVar5.c(), new Runnable() { // from class: androidx.fragment.app.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.O(DefaultSpecialEffectsController.c.this, b11);
                        }
                    });
                } else {
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SpecialEffectsController: Container ");
                        sb4.append(q());
                        sb4.append(" has not been laid out. Completing operation ");
                        sb4.append(b11);
                    }
                    cVar5.a();
                }
            }
        }
        if (!y0.S(q())) {
            return linkedHashMap6;
        }
        j0.d(arrayList10, 4);
        ArrayList l10 = l0Var.l(arrayList8);
        if (FragmentManager.K0(2)) {
            Iterator it9 = arrayList9.iterator();
            while (it9.hasNext()) {
                Object sharedElementFirstOutViews = it9.next();
                kotlin.jvm.internal.k.h(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                View view14 = (View) sharedElementFirstOutViews;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("View: ");
                sb5.append(view14);
                sb5.append(" Name: ");
                sb5.append(y0.I(view14));
            }
            Iterator it10 = arrayList8.iterator();
            while (it10.hasNext()) {
                Object sharedElementLastInViews = it10.next();
                kotlin.jvm.internal.k.h(sharedElementLastInViews, "sharedElementLastInViews");
                View view15 = (View) sharedElementLastInViews;
                StringBuilder sb6 = new StringBuilder();
                sb6.append("View: ");
                sb6.append(view15);
                sb6.append(" Name: ");
                sb6.append(y0.I(view15));
            }
        }
        l0Var.c(q(), j10);
        l0Var.r(q(), arrayList9, arrayList8, l10, aVar5);
        j0.d(arrayList10, 0);
        l0Var.t(obj10, arrayList9, arrayList8);
        return linkedHashMap6;
    }

    public final void Q(List list) {
        Fragment h10 = ((SpecialEffectsController.Operation) CollectionsKt___CollectionsKt.t0(list)).h();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) it.next();
            operation.h().P.f7923c = h10.P.f7923c;
            operation.h().P.f7924d = h10.P.f7924d;
            operation.h().P.f7925e = h10.P.f7925e;
            operation.h().P.f7926f = h10.P.f7926f;
        }
    }

    @Override // androidx.fragment.app.SpecialEffectsController
    public void j(List operations, boolean z10) {
        Object obj;
        Object obj2;
        kotlin.jvm.internal.k.i(operations, "operations");
        Iterator it = operations.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) obj2;
            SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.INSTANCE;
            View view = operation.h().L;
            kotlin.jvm.internal.k.h(view, "operation.fragment.mView");
            SpecialEffectsController.Operation.State a10 = companion.a(view);
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            if (a10 == state && operation.g() != state) {
                break;
            }
        }
        SpecialEffectsController.Operation operation2 = (SpecialEffectsController.Operation) obj2;
        ListIterator listIterator = operations.listIterator(operations.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            SpecialEffectsController.Operation operation3 = (SpecialEffectsController.Operation) previous;
            SpecialEffectsController.Operation.State.Companion companion2 = SpecialEffectsController.Operation.State.INSTANCE;
            View view2 = operation3.h().L;
            kotlin.jvm.internal.k.h(view2, "operation.fragment.mView");
            SpecialEffectsController.Operation.State a11 = companion2.a(view2);
            SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.VISIBLE;
            if (a11 != state2 && operation3.g() == state2) {
                obj = previous;
                break;
            }
        }
        SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) obj;
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Executing operations from ");
            sb2.append(operation2);
            sb2.append(" to ");
            sb2.append(operation4);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final List V0 = CollectionsKt___CollectionsKt.V0(operations);
        Q(operations);
        Iterator it2 = operations.iterator();
        while (it2.hasNext()) {
            final SpecialEffectsController.Operation operation5 = (SpecialEffectsController.Operation) it2.next();
            n2.c cVar = new n2.c();
            operation5.l(cVar);
            arrayList.add(new a(operation5, cVar, z10));
            n2.c cVar2 = new n2.c();
            operation5.l(cVar2);
            boolean z11 = false;
            if (z10) {
                if (operation5 != operation2) {
                    arrayList2.add(new c(operation5, cVar2, z10, z11));
                    operation5.c(new Runnable() { // from class: androidx.fragment.app.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.F(V0, operation5, this);
                        }
                    });
                }
                z11 = true;
                arrayList2.add(new c(operation5, cVar2, z10, z11));
                operation5.c(new Runnable() { // from class: androidx.fragment.app.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultSpecialEffectsController.F(V0, operation5, this);
                    }
                });
            } else {
                if (operation5 != operation4) {
                    arrayList2.add(new c(operation5, cVar2, z10, z11));
                    operation5.c(new Runnable() { // from class: androidx.fragment.app.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.F(V0, operation5, this);
                        }
                    });
                }
                z11 = true;
                arrayList2.add(new c(operation5, cVar2, z10, z11));
                operation5.c(new Runnable() { // from class: androidx.fragment.app.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultSpecialEffectsController.F(V0, operation5, this);
                    }
                });
            }
        }
        Map L = L(arrayList2, V0, z10, operation2, operation4);
        I(arrayList, V0, L.containsValue(Boolean.TRUE), L);
        Iterator it3 = V0.iterator();
        while (it3.hasNext()) {
            D((SpecialEffectsController.Operation) it3.next());
        }
        V0.clear();
        if (FragmentManager.K0(2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Completed executing operations from ");
            sb3.append(operation2);
            sb3.append(" to ");
            sb3.append(operation4);
        }
    }
}
