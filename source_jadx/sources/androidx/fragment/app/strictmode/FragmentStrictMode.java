package androidx.fragment.app.strictmode;

import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FragmentStrictMode {

    /* renamed from: a, reason: collision with root package name */
    public static final FragmentStrictMode f8188a = new FragmentStrictMode();

    /* renamed from: b, reason: collision with root package name */
    public static b f8189b = b.f8191d;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "(Ljava/lang/String;I)V", "PENALTY_LOG", "PENALTY_DEATH", "DETECT_FRAGMENT_REUSE", "DETECT_FRAGMENT_TAG_USAGE", "DETECT_WRONG_NESTED_HIERARCHY", "DETECT_RETAIN_INSTANCE_USAGE", "DETECT_SET_USER_VISIBLE_HINT", "DETECT_TARGET_FRAGMENT_USAGE", "DETECT_WRONG_FRAGMENT_CONTAINER", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Flag {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final a f8190c = new a(null);

        /* renamed from: d, reason: collision with root package name */
        public static final b f8191d = new b(m0.e(), null, f0.i());

        /* renamed from: a, reason: collision with root package name */
        public final Set f8192a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f8193b;

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(Set flags, a aVar, Map allowedViolations) {
            k.i(flags, "flags");
            k.i(allowedViolations, "allowedViolations");
            this.f8192a = flags;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : allowedViolations.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f8193b = linkedHashMap;
        }

        public final Set a() {
            return this.f8192a;
        }

        public final a b() {
            return null;
        }

        public final Map c() {
            return this.f8193b;
        }
    }

    public static final void d(String str, Violation violation) {
        k.i(violation, "$violation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Policy violation with PENALTY_DEATH in ");
        sb2.append(str);
        throw violation;
    }

    public static final void f(Fragment fragment, String previousFragmentId) {
        k.i(fragment, "fragment");
        k.i(previousFragmentId, "previousFragmentId");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, previousFragmentId);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(fragmentReuseViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_FRAGMENT_REUSE) && fragmentStrictMode.m(b10, fragment.getClass(), fragmentReuseViolation.getClass())) {
            fragmentStrictMode.c(b10, fragmentReuseViolation);
        }
    }

    public static final void g(Fragment fragment, ViewGroup viewGroup) {
        k.i(fragment, "fragment");
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(fragmentTagUsageViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_FRAGMENT_TAG_USAGE) && fragmentStrictMode.m(b10, fragment.getClass(), fragmentTagUsageViolation.getClass())) {
            fragmentStrictMode.c(b10, fragmentTagUsageViolation);
        }
    }

    public static final void h(Fragment fragment) {
        k.i(fragment, "fragment");
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(getTargetFragmentUsageViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.m(b10, fragment.getClass(), getTargetFragmentUsageViolation.getClass())) {
            fragmentStrictMode.c(b10, getTargetFragmentUsageViolation);
        }
    }

    public static final void i(Fragment fragment, boolean z10) {
        k.i(fragment, "fragment");
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(fragment, z10);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(setUserVisibleHintViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_SET_USER_VISIBLE_HINT) && fragmentStrictMode.m(b10, fragment.getClass(), setUserVisibleHintViolation.getClass())) {
            fragmentStrictMode.c(b10, setUserVisibleHintViolation);
        }
    }

    public static final void j(Fragment fragment, ViewGroup container) {
        k.i(fragment, "fragment");
        k.i(container, "container");
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, container);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(wrongFragmentContainerViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && fragmentStrictMode.m(b10, fragment.getClass(), wrongFragmentContainerViolation.getClass())) {
            fragmentStrictMode.c(b10, wrongFragmentContainerViolation);
        }
    }

    public static final void k(Fragment fragment, Fragment expectedParentFragment, int i10) {
        k.i(fragment, "fragment");
        k.i(expectedParentFragment, "expectedParentFragment");
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, expectedParentFragment, i10);
        FragmentStrictMode fragmentStrictMode = f8188a;
        fragmentStrictMode.e(wrongNestedHierarchyViolation);
        b b10 = fragmentStrictMode.b(fragment);
        if (b10.a().contains(Flag.DETECT_WRONG_NESTED_HIERARCHY) && fragmentStrictMode.m(b10, fragment.getClass(), wrongNestedHierarchyViolation.getClass())) {
            fragmentStrictMode.c(b10, wrongNestedHierarchyViolation);
        }
    }

    public final b b(Fragment fragment) {
        while (fragment != null) {
            if (fragment.g0()) {
                FragmentManager L = fragment.L();
                k.h(L, "declaringFragment.parentFragmentManager");
                if (L.D0() != null) {
                    b D0 = L.D0();
                    k.f(D0);
                    return D0;
                }
            }
            fragment = fragment.J();
        }
        return f8189b;
    }

    public final void c(b bVar, final Violation violation) {
        Fragment fragment = violation.getFragment();
        final String name = fragment.getClass().getName();
        if (bVar.a().contains(Flag.PENALTY_LOG)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Policy violation in ");
            sb2.append(name);
        }
        bVar.b();
        if (bVar.a().contains(Flag.PENALTY_DEATH)) {
            l(fragment, new Runnable() { // from class: f3.a
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.d(name, violation);
                }
            });
        }
    }

    public final void e(Violation violation) {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("StrictMode violation in ");
            sb2.append(violation.getFragment().getClass().getName());
        }
    }

    public final void l(Fragment fragment, Runnable runnable) {
        if (!fragment.g0()) {
            runnable.run();
            return;
        }
        Handler i10 = fragment.L().x0().i();
        k.h(i10, "fragment.parentFragmentManager.host.handler");
        if (k.d(i10.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            i10.post(runnable);
        }
    }

    public final boolean m(b bVar, Class cls, Class cls2) {
        Set set = (Set) bVar.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (k.d(cls2.getSuperclass(), Violation.class) || !CollectionsKt___CollectionsKt.a0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
