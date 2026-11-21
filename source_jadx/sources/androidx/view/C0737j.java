package androidx.view;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0737j extends AbstractC0736i {

    /* renamed from: h, reason: collision with root package name */
    public final C0747t f8573h;

    /* renamed from: i, reason: collision with root package name */
    public int f8574i;

    /* renamed from: j, reason: collision with root package name */
    public String f8575j;

    /* renamed from: k, reason: collision with root package name */
    public final List f8576k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0737j(C0747t provider, String startDestination, String str) {
        super(provider.d(C0738k.class), str);
        k.i(provider, "provider");
        k.i(startDestination, "startDestination");
        this.f8576k = new ArrayList();
        this.f8573h = provider;
        this.f8575j = startDestination;
    }

    public final void c(NavDestination destination) {
        k.i(destination, "destination");
        this.f8576k.add(destination);
    }

    public NavGraph d() {
        NavGraph navGraph = (NavGraph) super.a();
        navGraph.J(this.f8576k);
        int i10 = this.f8574i;
        if (i10 == 0 && this.f8575j == null) {
            if (b() != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        String str = this.f8575j;
        if (str != null) {
            k.f(str);
            navGraph.X(str);
        } else {
            navGraph.V(i10);
        }
        return navGraph;
    }

    public final C0747t e() {
        return this.f8573h;
    }
}
