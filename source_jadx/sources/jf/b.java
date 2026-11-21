package jf;

import androidx.compose.ui.Modifier;
import com.jio.ds.engine.models.UiEvents;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final int f23403e = 8;

    /* renamed from: a, reason: collision with root package name */
    public final Modifier f23404a;

    /* renamed from: b, reason: collision with root package name */
    public final dk.d f23405b;

    /* renamed from: c, reason: collision with root package name */
    public final af.b f23406c;

    /* renamed from: d, reason: collision with root package name */
    public final UiEvents f23407d;

    public b(Modifier modifier, dk.d mergedAttributes, af.b hierarchy, UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(mergedAttributes, "mergedAttributes");
        k.i(hierarchy, "hierarchy");
        k.i(uiEvents, "uiEvents");
        this.f23404a = modifier;
        this.f23405b = mergedAttributes;
        this.f23406c = hierarchy;
        this.f23407d = uiEvents;
    }

    public final af.b a() {
        return this.f23406c;
    }

    public final dk.d b() {
        return this.f23405b;
    }

    public final UiEvents c() {
        return this.f23407d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f23404a, bVar.f23404a) && k.d(this.f23405b, bVar.f23405b) && k.d(this.f23406c, bVar.f23406c) && this.f23407d == bVar.f23407d;
    }

    public int hashCode() {
        return (((((this.f23404a.hashCode() * 31) + this.f23405b.hashCode()) * 31) + this.f23406c.hashCode()) * 31) + this.f23407d.hashCode();
    }

    public String toString() {
        return "DataForLayer(modifier=" + this.f23404a + ", mergedAttributes=" + this.f23405b + ", hierarchy=" + this.f23406c + ", uiEvents=" + this.f23407d + ")";
    }
}
