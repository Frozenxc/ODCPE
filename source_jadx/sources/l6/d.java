package l6;

import java.util.List;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: b, reason: collision with root package name */
    public j f27008b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(j validator) {
        super(validator.a());
        kotlin.jvm.internal.k.i(validator, "validator");
        this.f27008b = validator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_INPUT_FEEDBACK");
        kotlin.jvm.internal.k.f(obj);
        Object obj2 = a().get("PT_ACTIONS");
        kotlin.jvm.internal.k.f(obj2);
        return o.n(obj, obj2);
    }

    @Override // l6.j
    public boolean c() {
        return this.f27008b.c() && super.d();
    }
}
