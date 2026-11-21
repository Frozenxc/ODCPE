package jf;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f23408a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Function1 callback) {
        super(null);
        k.i(callback, "callback");
        this.f23408a = callback;
    }

    public final Function1 a() {
        return this.f23408a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.d(this.f23408a, ((c) obj).f23408a);
    }

    public int hashCode() {
        return this.f23408a.hashCode();
    }

    public String toString() {
        return "FocusCallback(callback=" + this.f23408a + ")";
    }
}
