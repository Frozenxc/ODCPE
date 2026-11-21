package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.node.z0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractClickableNode extends androidx.compose.ui.node.h implements z0, h1.e {

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2578p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2579q;

    /* renamed from: r, reason: collision with root package name */
    public String f2580r;

    /* renamed from: s, reason: collision with root package name */
    public androidx.compose.ui.semantics.g f2581s;

    /* renamed from: t, reason: collision with root package name */
    public ni.a f2582t;

    /* renamed from: u, reason: collision with root package name */
    public final a f2583u;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public androidx.compose.foundation.interaction.n f2585b;

        /* renamed from: a, reason: collision with root package name */
        public final Map f2584a = new LinkedHashMap();

        /* renamed from: c, reason: collision with root package name */
        public long f2586c = c1.f.f10592b.c();

        public final long a() {
            return this.f2586c;
        }

        public final Map b() {
            return this.f2584a;
        }

        public final androidx.compose.foundation.interaction.n c() {
            return this.f2585b;
        }

        public final void d(long j10) {
            this.f2586c = j10;
        }

        public final void e(androidx.compose.foundation.interaction.n nVar) {
            this.f2585b = nVar;
        }
    }

    public /* synthetic */ AbstractClickableNode(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, z10, str, gVar, aVar);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        e2();
    }

    @Override // h1.e
    public boolean X(KeyEvent keyEvent) {
        if (this.f2579q && h.f(keyEvent)) {
            if (this.f2583u.b().containsKey(h1.a.n(h1.d.a(keyEvent)))) {
                return false;
            }
            androidx.compose.foundation.interaction.n nVar = new androidx.compose.foundation.interaction.n(this.f2583u.a(), null);
            this.f2583u.b().put(h1.a.n(h1.d.a(keyEvent)), nVar);
            kotlinx.coroutines.k.d(y1(), null, null, new AbstractClickableNode$onKeyEvent$1(this, nVar, null), 3, null);
        } else {
            if (!this.f2579q || !h.b(keyEvent)) {
                return false;
            }
            androidx.compose.foundation.interaction.n nVar2 = (androidx.compose.foundation.interaction.n) this.f2583u.b().remove(h1.a.n(h1.d.a(keyEvent)));
            if (nVar2 != null) {
                kotlinx.coroutines.k.d(y1(), null, null, new AbstractClickableNode$onKeyEvent$2$1(this, nVar2, null), 3, null);
            }
            this.f2582t.invoke();
        }
        return true;
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(androidx.compose.ui.input.pointer.n nVar, PointerEventPass pointerEventPass, long j10) {
        f2().b0(nVar, pointerEventPass, j10);
    }

    public final void e2() {
        androidx.compose.foundation.interaction.n c10 = this.f2583u.c();
        if (c10 != null) {
            this.f2578p.b(new androidx.compose.foundation.interaction.m(c10));
        }
        Iterator it = this.f2583u.b().values().iterator();
        while (it.hasNext()) {
            this.f2578p.b(new androidx.compose.foundation.interaction.m((androidx.compose.foundation.interaction.n) it.next()));
        }
        this.f2583u.e(null);
        this.f2583u.b().clear();
    }

    public abstract AbstractClickablePointerInputNode f2();

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        f2().g0();
    }

    public final a g2() {
        return this.f2583u;
    }

    public final void h2(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar) {
        if (!kotlin.jvm.internal.k.d(this.f2578p, kVar)) {
            e2();
            this.f2578p = kVar;
        }
        if (this.f2579q != z10) {
            if (!z10) {
                e2();
            }
            this.f2579q = z10;
        }
        this.f2580r = str;
        this.f2581s = gVar;
        this.f2582t = aVar;
    }

    @Override // h1.e
    public boolean y(KeyEvent keyEvent) {
        return false;
    }

    public AbstractClickableNode(androidx.compose.foundation.interaction.k kVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar) {
        this.f2578p = kVar;
        this.f2579q = z10;
        this.f2580r = str;
        this.f2581s = gVar;
        this.f2582t = aVar;
        this.f2583u = new a();
    }
}
