package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends BaseConstraintController {

    /* renamed from: b, reason: collision with root package name */
    public final int f9761b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j4.h tracker) {
        super(tracker);
        k.i(tracker, "tracker");
        this.f9761b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean b(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        NetworkType f10 = workSpec.constraints.f();
        return f10 == NetworkType.UNMETERED || (Build.VERSION.SDK_INT >= 30 && f10 == NetworkType.TEMPORARILY_UNMETERED);
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int e() {
        return this.f9761b;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(androidx.work.impl.constraints.c value) {
        k.i(value, "value");
        return !value.a() || value.b();
    }
}
