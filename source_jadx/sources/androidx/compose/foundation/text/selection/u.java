package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u implements r {

    /* renamed from: f, reason: collision with root package name */
    public static final a f3696f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3697a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3698b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3699c;

    /* renamed from: d, reason: collision with root package name */
    public final i f3700d;

    /* renamed from: e, reason: collision with root package name */
    public final h f3701e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public u(boolean z10, int i10, int i11, i iVar, h hVar) {
        this.f3697a = z10;
        this.f3698b = i10;
        this.f3699c = i11;
        this.f3700d = iVar;
        this.f3701e = hVar;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public boolean a() {
        return this.f3697a;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public h b() {
        return this.f3701e;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public i c() {
        return this.f3700d;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public int d() {
        return 1;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public h e() {
        return this.f3701e;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public boolean f(r rVar) {
        if (c() != null && rVar != null && (rVar instanceof u)) {
            u uVar = (u) rVar;
            if (a() == uVar.a() && !this.f3701e.m(uVar.f3701e)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public int g() {
        return this.f3699c;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public h h() {
        return this.f3701e;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public CrossStatus i() {
        return this.f3701e.d();
    }

    @Override // androidx.compose.foundation.text.selection.r
    public void j(Function1 function1) {
    }

    @Override // androidx.compose.foundation.text.selection.r
    public h k() {
        return this.f3701e;
    }

    @Override // androidx.compose.foundation.text.selection.r
    public int l() {
        return this.f3698b;
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + a() + ", crossed=" + i() + ", info=\n\t" + this.f3701e + ')';
    }
}
