package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends BaseConstraintController {

    /* renamed from: b, reason: collision with root package name */
    public final int f9752b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j4.h tracker) {
        super(tracker);
        k.i(tracker, "tracker");
        this.f9752b = 6;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean b(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        return workSpec.constraints.i();
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int e() {
        return this.f9752b;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public /* bridge */ /* synthetic */ boolean f(Object obj) {
        return g(((Boolean) obj).booleanValue());
    }

    public boolean g(boolean z10) {
        return !z10;
    }
}
