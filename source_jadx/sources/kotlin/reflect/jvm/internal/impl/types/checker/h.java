package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends h0 implements xj.b {

    /* renamed from: b, reason: collision with root package name */
    public final CaptureStatus f26163b;

    /* renamed from: c, reason: collision with root package name */
    public final NewCapturedTypeConstructor f26164c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f26165d;

    /* renamed from: e, reason: collision with root package name */
    public final t0 f26166e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f26167f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f26168g;

    public /* synthetic */ h(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, i1 i1Var, t0 t0Var, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(captureStatus, newCapturedTypeConstructor, i1Var, (i10 & 8) != 0 ? t0.f26222b.h() : t0Var, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? false : z11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return this.f26166e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return this.f26167f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return new h(this.f26163b, W0(), this.f26165d, newAttributes, X0(), this.f26168g);
    }

    public final CaptureStatus f1() {
        return this.f26163b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor W0() {
        return this.f26164c;
    }

    public final i1 h1() {
        return this.f26165d;
    }

    public final boolean i1() {
        return this.f26168g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public h a1(boolean z10) {
        return new h(this.f26163b, W0(), this.f26165d, V0(), z10, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: k1, reason: merged with bridge method [inline-methods] */
    public h g1(f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        CaptureStatus captureStatus = this.f26163b;
        NewCapturedTypeConstructor d10 = W0().d(kotlinTypeRefiner);
        i1 i1Var = this.f26165d;
        return new h(captureStatus, d10, i1Var != null ? kotlinTypeRefiner.a(i1Var).Z0() : null, V0(), X0(), false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return vj.h.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public h(CaptureStatus captureStatus, NewCapturedTypeConstructor constructor, i1 i1Var, t0 attributes, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.i(captureStatus, "captureStatus");
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(attributes, "attributes");
        this.f26163b = captureStatus;
        this.f26164c = constructor;
        this.f26165d = i1Var;
        this.f26166e = attributes;
        this.f26167f = z10;
        this.f26168g = z11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r11, kotlin.reflect.jvm.internal.impl.types.i1 r12, kotlin.reflect.jvm.internal.impl.types.z0 r13, kotlin.reflect.jvm.internal.impl.descriptors.w0 r14) {
        /*
            r10 = this;
            java.lang.String r0 = "captureStatus"
            kotlin.jvm.internal.k.i(r11, r0)
            java.lang.String r0 = "projection"
            kotlin.jvm.internal.k.i(r13, r0)
            java.lang.String r0 = "typeParameter"
            kotlin.jvm.internal.k.i(r14, r0)
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor
            r6 = 6
            r7 = 0
            r3 = 0
            r4 = 0
            r1 = r0
            r2 = r13
            r5 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 56
            r9 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r0
            r4 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.h.<init>(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus, kotlin.reflect.jvm.internal.impl.types.i1, kotlin.reflect.jvm.internal.impl.types.z0, kotlin.reflect.jvm.internal.impl.descriptors.w0):void");
    }
}
