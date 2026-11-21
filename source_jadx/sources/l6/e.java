package l6;

import java.util.List;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: b, reason: collision with root package name */
    public j f27009b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j validator) {
        super(validator.a());
        kotlin.jvm.internal.k.i(validator, "validator");
        this.f27009b = validator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_THREE_DEEPLINK_LIST");
        kotlin.jvm.internal.k.f(obj);
        Object obj2 = a().get("PT_BIG_TEXT_LIST");
        kotlin.jvm.internal.k.f(obj2);
        Object obj3 = a().get("PT_SMALL_TEXT_LIST");
        kotlin.jvm.internal.k.f(obj3);
        Object obj4 = a().get("PT_PRODUCT_DISPLAY_ACTION");
        kotlin.jvm.internal.k.f(obj4);
        Object obj5 = a().get("PT_PRODUCT_THREE_IMAGE_LIST");
        kotlin.jvm.internal.k.f(obj5);
        return o.n(obj, obj2, obj3, obj4, obj5);
    }

    @Override // l6.j
    public boolean c() {
        return this.f27009b.c() && super.d();
    }
}
