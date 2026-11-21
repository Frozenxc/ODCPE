package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.c;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25134a = new a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public b0 a() {
        c();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        c();
        throw null;
    }

    public final Void c() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public lj.c f() {
        return c.a.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public r0 k() {
        c();
        throw null;
    }

    public String toString() {
        return "[EnhancedType]";
    }
}
