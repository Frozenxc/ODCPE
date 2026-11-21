package androidx.work.impl.constraints.controllers;

import androidx.work.NetworkType;
import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends BaseConstraintController {

    /* renamed from: c, reason: collision with root package name */
    public static final a f9758c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f9759d;

    /* renamed from: b, reason: collision with root package name */
    public final int f9760b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        String i10 = r.i("NetworkNotRoamingCtrlr");
        k.h(i10, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
        f9759d = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j4.h tracker) {
        super(tracker);
        k.i(tracker, "tracker");
        this.f9760b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean b(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        return workSpec.constraints.f() == NetworkType.NOT_ROAMING;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int e() {
        return this.f9760b;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(androidx.work.impl.constraints.c value) {
        k.i(value, "value");
        return (value.a() && value.c()) ? false : true;
    }
}
