package l6;

import java.util.List;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends g {

    /* renamed from: b, reason: collision with root package name */
    public j f27007b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j validator) {
        super(validator.a());
        kotlin.jvm.internal.k.i(validator, "validator");
        this.f27007b = validator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_DEEPLINK_LIST");
        kotlin.jvm.internal.k.f(obj);
        Object obj2 = a().get("PT_IMAGE_LIST");
        kotlin.jvm.internal.k.f(obj2);
        return o.n(obj, obj2);
    }

    @Override // l6.j
    public boolean c() {
        return this.f27007b.c() && super.d();
    }
}
