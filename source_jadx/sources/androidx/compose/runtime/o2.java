package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.KotlinNothingValueException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o2 implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4273a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f4274b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4275c;

    /* renamed from: d, reason: collision with root package name */
    public int f4276d;

    public o2(v1 v1Var, f0 f0Var) {
        this.f4273a = v1Var;
        this.f4275c = v1Var.u();
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a1.b next() {
        Object obj;
        ArrayList b10 = this.f4274b.b();
        if (b10 != null) {
            int i10 = this.f4276d;
            this.f4276d = i10 + 1;
            obj = b10.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof c) {
            return new w1(this.f4273a, ((c) obj).a(), this.f4275c);
        }
        if (obj instanceof f0) {
            return new p2(this.f4273a, (f0) obj);
        }
        h.t("Unexpected group information structure");
        throw new KotlinNothingValueException();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList b10 = this.f4274b.b();
        return b10 != null && this.f4276d < b10.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
