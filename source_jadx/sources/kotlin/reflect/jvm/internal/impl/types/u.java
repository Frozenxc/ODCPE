package kotlin.reflect.jvm.internal.impl.types;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public final TypeUsage f26225a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f26226b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f26227c;

    public u(TypeUsage howThisTypeIsUsed, Set set, h0 h0Var) {
        kotlin.jvm.internal.k.i(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f26225a = howThisTypeIsUsed;
        this.f26226b = set;
        this.f26227c = h0Var;
    }

    public abstract h0 a();

    public abstract TypeUsage b();

    public abstract Set c();

    public abstract u d(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var);

    public abstract int hashCode();
}
