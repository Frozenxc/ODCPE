package l6;

import java.util.List;
import kotlin.collections.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends g {

    /* renamed from: b, reason: collision with root package name */
    public j f27011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j validator) {
        super(validator.a());
        kotlin.jvm.internal.k.i(validator, "validator");
        this.f27011b = validator;
    }

    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_TIMER_DISMISS_AFTER");
        kotlin.jvm.internal.k.f(obj);
        return n.e(obj);
    }

    @Override // l6.j
    public boolean c() {
        return this.f27011b.c() && super.e();
    }
}
