package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends BaseConstraintController {

    /* renamed from: c, reason: collision with root package name */
    public static final a f9755c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f9756d;

    /* renamed from: b, reason: collision with root package name */
    public final int f9757b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        String i10 = r.i("NetworkMeteredCtrlr");
        k.h(i10, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        f9756d = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j4.h tracker) {
        super(tracker);
        k.i(tracker, "tracker");
        this.f9757b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean b(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        return workSpec.constraints.f() == NetworkType.METERED;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int e() {
        return this.f9757b;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(androidx.work.impl.constraints.c value) {
        k.i(value, "value");
        if (Build.VERSION.SDK_INT < 26) {
            r.e().a(f9756d, "Metered network constraint is not supported before API 26, only checking for connected state.");
            if (value.a()) {
                return false;
            }
        } else if (value.a() && value.b()) {
            return false;
        }
        return true;
    }
}
