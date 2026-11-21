package androidx.view.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.j;
import androidx.view.AbstractC0751x;
import androidx.view.C0740m;
import androidx.view.C0747t;
import androidx.view.NavController;
import androidx.view.Navigation;
import androidx.view.Navigator;
import di.e;
import kotlin.Metadata;
import kotlin.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0016\u0018\u0000 \f2\u00020\u00012\u00020\u0002:\u0001<B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0015¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0015¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u0016H\u0015¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001e2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\"\u0010#J)\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\nH\u0017¢\u0006\u0004\b)\u0010\rJ\u000f\u0010*\u001a\u00020\u0007H\u0016¢\u0006\u0004\b*\u0010\u0004R\u001b\u0010\u000f\u001a\u00020\u000e8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010;\u001a\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006="}, d2 = {"Landroidx/navigation/fragment/NavHostFragment;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Ldi/k;", "s0", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "v0", "(Landroid/os/Bundle;)V", "Landroidx/navigation/m;", "navHostController", "U1", "(Landroidx/navigation/m;)V", "Landroidx/navigation/NavController;", "navController", "T1", "(Landroidx/navigation/NavController;)V", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/FragmentNavigator$c;", "Q1", "()Landroidx/navigation/Navigator;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "U0", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/util/AttributeSet;", "attrs", "H0", "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V", "outState", "R0", "C0", "r0", "Ldi/e;", "S1", "()Landroidx/navigation/m;", "Landroid/view/View;", "viewParent", "", "t0", "I", "graphId", "", "u0", "Z", "defaultNavHost", "R1", "()I", "containerId", "a", "navigation-fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class NavHostFragment extends Fragment {

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public final e navHostController = a.b(new NavHostFragment$navHostController$2(this));

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public View viewParent;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public int graphId;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public boolean defaultNavHost;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.fragment.NavHostFragment$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final NavController a(Fragment fragment) {
            Dialog T1;
            Window window;
            k.i(fragment, "fragment");
            for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.J()) {
                if (fragment2 instanceof NavHostFragment) {
                    return ((NavHostFragment) fragment2).S1();
                }
                Fragment B0 = fragment2.L().B0();
                if (B0 instanceof NavHostFragment) {
                    return ((NavHostFragment) B0).S1();
                }
            }
            View a02 = fragment.a0();
            if (a02 != null) {
                return Navigation.b(a02);
            }
            View view = null;
            j jVar = fragment instanceof j ? (j) fragment : null;
            if (jVar != null && (T1 = jVar.T1()) != null && (window = T1.getWindow()) != null) {
                view = window.getDecorView();
            }
            if (view != null) {
                return Navigation.b(view);
            }
            throw new IllegalStateException("Fragment " + fragment + " does not have a NavController set");
        }

        public Companion() {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void C0() {
        super.C0();
        View view = this.viewParent;
        if (view != null && Navigation.b(view) == S1()) {
            Navigation.e(view, null);
        }
        this.viewParent = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void H0(Context context, AttributeSet attrs, Bundle savedInstanceState) {
        k.i(context, "context");
        k.i(attrs, "attrs");
        super.H0(context, attrs, savedInstanceState);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, AbstractC0751x.NavHost);
        k.h(obtainStyledAttributes, "context.obtainStyledAttr…yleable.NavHost\n        )");
        int resourceId = obtainStyledAttributes.getResourceId(AbstractC0751x.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.graphId = resourceId;
        }
        di.k kVar = di.k.f20160a;
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attrs, i.NavHostFragment);
        k.h(obtainStyledAttributes2, "context.obtainStyledAttr…tyleable.NavHostFragment)");
        if (obtainStyledAttributes2.getBoolean(i.NavHostFragment_defaultNavHost, false)) {
            this.defaultNavHost = true;
        }
        obtainStyledAttributes2.recycle();
    }

    public Navigator Q1() {
        Context w12 = w1();
        k.h(w12, "requireContext()");
        FragmentManager childFragmentManager = u();
        k.h(childFragmentManager, "childFragmentManager");
        return new FragmentNavigator(w12, childFragmentManager, R1());
    }

    @Override // androidx.fragment.app.Fragment
    public void R0(Bundle outState) {
        k.i(outState, "outState");
        super.R0(outState);
        if (this.defaultNavHost) {
            outState.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    public final int R1() {
        int F = F();
        return (F == 0 || F == -1) ? h.nav_host_fragment_container : F;
    }

    public final C0740m S1() {
        return (C0740m) this.navHostController.getValue();
    }

    public void T1(NavController navController) {
        k.i(navController, "navController");
        C0747t I = navController.I();
        Context w12 = w1();
        k.h(w12, "requireContext()");
        FragmentManager childFragmentManager = u();
        k.h(childFragmentManager, "childFragmentManager");
        I.b(new DialogFragmentNavigator(w12, childFragmentManager));
        navController.I().b(Q1());
    }

    @Override // androidx.fragment.app.Fragment
    public void U0(View view, Bundle savedInstanceState) {
        k.i(view, "view");
        super.U0(view, savedInstanceState);
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        Navigation.e(view, S1());
        if (view.getParent() != null) {
            Object parent = view.getParent();
            k.g(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.viewParent = view2;
            k.f(view2);
            if (view2.getId() == F()) {
                View view3 = this.viewParent;
                k.f(view3);
                Navigation.e(view3, S1());
            }
        }
    }

    public void U1(C0740m navHostController) {
        k.i(navHostController, "navHostController");
        T1(navHostController);
    }

    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        k.i(context, "context");
        super.s0(context);
        if (this.defaultNavHost) {
            L().p().u(this).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle savedInstanceState) {
        S1();
        if (savedInstanceState != null && savedInstanceState.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.defaultNavHost = true;
            L().p().u(this).h();
        }
        super.v0(savedInstanceState);
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        k.i(inflater, "inflater");
        Context context = inflater.getContext();
        k.h(context, "inflater.context");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(R1());
        return fragmentContainerView;
    }
}
