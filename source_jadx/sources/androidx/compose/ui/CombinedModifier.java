package androidx.compose.ui;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CombinedModifier implements Modifier {

    /* renamed from: b, reason: collision with root package name */
    public final Modifier f4509b;

    /* renamed from: c, reason: collision with root package name */
    public final Modifier f4510c;

    public CombinedModifier(Modifier modifier, Modifier modifier2) {
        this.f4509b = modifier;
        this.f4510c = modifier2;
    }

    @Override // androidx.compose.ui.Modifier
    public boolean a(Function1 function1) {
        return this.f4509b.a(function1) && this.f4510c.a(function1);
    }

    public final Modifier b() {
        return this.f4510c;
    }

    public final Modifier c() {
        return this.f4509b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CombinedModifier) {
            CombinedModifier combinedModifier = (CombinedModifier) obj;
            if (kotlin.jvm.internal.k.d(this.f4509b, combinedModifier.f4509b) && kotlin.jvm.internal.k.d(this.f4510c, combinedModifier.f4510c)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.Modifier
    public Object h(Object obj, o oVar) {
        return this.f4510c.h(this.f4509b.h(obj, oVar), oVar);
    }

    public int hashCode() {
        return this.f4509b.hashCode() + (this.f4510c.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) h("", new o() { // from class: androidx.compose.ui.CombinedModifier$toString$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String o(String str, Modifier.b bVar) {
                if (str.length() == 0) {
                    return bVar.toString();
                }
                return str + ", " + bVar;
            }
        })) + ']';
    }
}
