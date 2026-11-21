package androidx.view;

import androidx.view.j0;
import androidx.view.m0;
import androidx.view.o0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0734g extends j0 implements InterfaceC0746s {

    /* renamed from: e, reason: collision with root package name */
    public static final b f8556e = new b(null);

    /* renamed from: f, reason: collision with root package name */
    public static final m0.b f8557f = new a();

    /* renamed from: d, reason: collision with root package name */
    public final Map f8558d = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.g$a */
    public static final class a implements m0.b {
        @Override // androidx.lifecycle.m0.b
        public j0 a(Class modelClass) {
            k.i(modelClass, "modelClass");
            return new C0734g();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.g$b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0734g a(o0 viewModelStore) {
            k.i(viewModelStore, "viewModelStore");
            return (C0734g) new m0(viewModelStore, C0734g.f8557f, null, 4, null).a(C0734g.class);
        }

        public b() {
        }
    }

    @Override // androidx.view.InterfaceC0746s
    public o0 a(String backStackEntryId) {
        k.i(backStackEntryId, "backStackEntryId");
        o0 o0Var = (o0) this.f8558d.get(backStackEntryId);
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0Var2 = new o0();
        this.f8558d.put(backStackEntryId, o0Var2);
        return o0Var2;
    }

    @Override // androidx.view.j0
    public void f() {
        Iterator it = this.f8558d.values().iterator();
        while (it.hasNext()) {
            ((o0) it.next()).a();
        }
        this.f8558d.clear();
    }

    public final void i(String backStackEntryId) {
        k.i(backStackEntryId, "backStackEntryId");
        o0 o0Var = (o0) this.f8558d.remove(backStackEntryId);
        if (o0Var != null) {
            o0Var.a();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f8558d.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }
}
