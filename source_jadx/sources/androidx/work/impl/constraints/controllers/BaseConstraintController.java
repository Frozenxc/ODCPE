package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BaseConstraintController implements c {

    /* renamed from: a, reason: collision with root package name */
    public final j4.h f9749a;

    public BaseConstraintController(j4.h tracker) {
        k.i(tracker, "tracker");
        this.f9749a = tracker;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public kotlinx.coroutines.flow.b a(androidx.work.d constraints) {
        k.i(constraints, "constraints");
        return kotlinx.coroutines.flow.d.e(new BaseConstraintController$track$1(this, null));
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean c(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        return b(workSpec) && f(this.f9749a.e());
    }

    public abstract int e();

    public abstract boolean f(Object obj);
}
