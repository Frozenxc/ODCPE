package androidx.compose.ui.focus;

import androidx.compose.ui.focus.FocusRequester;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusPropertiesImpl implements FocusProperties {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4611a = true;

    /* renamed from: b, reason: collision with root package name */
    public FocusRequester f4612b;

    /* renamed from: c, reason: collision with root package name */
    public FocusRequester f4613c;

    /* renamed from: d, reason: collision with root package name */
    public FocusRequester f4614d;

    /* renamed from: e, reason: collision with root package name */
    public FocusRequester f4615e;

    /* renamed from: f, reason: collision with root package name */
    public FocusRequester f4616f;

    /* renamed from: g, reason: collision with root package name */
    public FocusRequester f4617g;

    /* renamed from: h, reason: collision with root package name */
    public FocusRequester f4618h;

    /* renamed from: i, reason: collision with root package name */
    public FocusRequester f4619i;

    /* renamed from: j, reason: collision with root package name */
    public Function1 f4620j;

    /* renamed from: k, reason: collision with root package name */
    public Function1 f4621k;

    public FocusPropertiesImpl() {
        FocusRequester.a aVar = FocusRequester.f4622b;
        this.f4612b = aVar.b();
        this.f4613c = aVar.b();
        this.f4614d = aVar.b();
        this.f4615e = aVar.b();
        this.f4616f = aVar.b();
        this.f4617g = aVar.b();
        this.f4618h = aVar.b();
        this.f4619i = aVar.b();
        this.f4620j = new Function1() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$enter$1
            public final FocusRequester a(int i10) {
                return FocusRequester.f4622b.b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((d) obj).o());
            }
        };
        this.f4621k = new Function1() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$exit$1
            public final FocusRequester a(int i10) {
                return FocusRequester.f4622b.b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((d) obj).o());
            }
        };
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester e() {
        return this.f4616f;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester g() {
        return this.f4618h;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester j() {
        return this.f4617g;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public boolean k() {
        return this.f4611a;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester l() {
        return this.f4613c;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester m() {
        return this.f4614d;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester n() {
        return this.f4612b;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public Function1 o() {
        return this.f4621k;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester p() {
        return this.f4619i;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester q() {
        return this.f4615e;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void r(boolean z10) {
        this.f4611a = z10;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public Function1 s() {
        return this.f4620j;
    }
}
