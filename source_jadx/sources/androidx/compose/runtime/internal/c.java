package androidx.compose.runtime.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f4208a;

    public c(int i10) {
        this.f4208a = i10;
    }

    public final int a() {
        return this.f4208a;
    }

    public final void b(int i10) {
        this.f4208a = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IntRef(element = ");
        sb2.append(this.f4208a);
        sb2.append(")@");
        String num = Integer.toString(hashCode(), kotlin.text.a.a(16));
        k.h(num, "toString(this, checkRadix(radix))");
        sb2.append(num);
        return sb2.toString();
    }

    public /* synthetic */ c(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
