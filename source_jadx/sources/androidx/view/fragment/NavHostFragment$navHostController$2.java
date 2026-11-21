package androidx.view.fragment;

import android.content.Context;
import android.os.Bundle;
import androidx.view.C0740m;
import androidx.view.C0754a;
import androidx.view.o0;
import di.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import n2.b;
import ni.a;
import y.f;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/navigation/m;", f.f33959c, "()Landroidx/navigation/m;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NavHostFragment$navHostController$2 extends Lambda implements a {
    final /* synthetic */ NavHostFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostFragment$navHostController$2(NavHostFragment navHostFragment) {
        super(0);
        this.this$0 = navHostFragment;
    }

    public static final Bundle g(C0740m this_apply) {
        k.i(this_apply, "$this_apply");
        Bundle j02 = this_apply.j0();
        if (j02 != null) {
            return j02;
        }
        Bundle EMPTY = Bundle.EMPTY;
        k.h(EMPTY, "EMPTY");
        return EMPTY;
    }

    public static final Bundle j(NavHostFragment this$0) {
        int i10;
        int i11;
        k.i(this$0, "this$0");
        i10 = this$0.graphId;
        if (i10 != 0) {
            i11 = this$0.graphId;
            return b.a(g.a("android-support-nav:fragment:graphId", Integer.valueOf(i11)));
        }
        Bundle bundle = Bundle.EMPTY;
        k.h(bundle, "{\n                    Bu…e.EMPTY\n                }");
        return bundle;
    }

    @Override // ni.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C0740m invoke() {
        int i10;
        int i11;
        Context v10 = this.this$0.v();
        if (v10 == null) {
            throw new IllegalStateException("NavController cannot be created before the fragment is attached");
        }
        k.h(v10, "checkNotNull(context) {\n…nt is attached\"\n        }");
        final C0740m c0740m = new C0740m(v10);
        final NavHostFragment navHostFragment = this.this$0;
        c0740m.o0(navHostFragment);
        o0 viewModelStore = navHostFragment.r();
        k.h(viewModelStore, "viewModelStore");
        c0740m.q0(viewModelStore);
        navHostFragment.U1(c0740m);
        Bundle b10 = navHostFragment.t().b("android-support-nav:fragment:navControllerState");
        if (b10 != null) {
            c0740m.h0(b10);
        }
        navHostFragment.t().h("android-support-nav:fragment:navControllerState", new C0754a.c() { // from class: androidx.navigation.fragment.f
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle g10;
                g10 = NavHostFragment$navHostController$2.g(C0740m.this);
                return g10;
            }
        });
        Bundle b11 = navHostFragment.t().b("android-support-nav:fragment:graphId");
        if (b11 != null) {
            navHostFragment.graphId = b11.getInt("android-support-nav:fragment:graphId");
        }
        navHostFragment.t().h("android-support-nav:fragment:graphId", new C0754a.c() { // from class: androidx.navigation.fragment.g
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle j10;
                j10 = NavHostFragment$navHostController$2.j(NavHostFragment.this);
                return j10;
            }
        });
        i10 = navHostFragment.graphId;
        if (i10 != 0) {
            i11 = navHostFragment.graphId;
            c0740m.k0(i11);
        } else {
            Bundle s10 = navHostFragment.s();
            int i12 = s10 != null ? s10.getInt("android-support-nav:fragment:graphId") : 0;
            Bundle bundle = s10 != null ? s10.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
            if (i12 != 0) {
                c0740m.l0(i12, bundle);
            }
        }
        return c0740m;
    }
}
