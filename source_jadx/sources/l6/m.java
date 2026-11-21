package l6;

import java.util.List;
import kotlin.collections.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends g {

    /* renamed from: b, reason: collision with root package name */
    public j f27016b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(j validator) {
        super(validator.a());
        kotlin.jvm.internal.k.i(validator, "validator");
        this.f27016b = validator;
    }

    @Override // l6.j
    public List b() {
        Object obj = a().get("PT_BIG_IMG");
        kotlin.jvm.internal.k.f(obj);
        return n.e(obj);
    }

    @Override // l6.j
    public boolean c() {
        return this.f27016b.c() && super.d();
    }
}
