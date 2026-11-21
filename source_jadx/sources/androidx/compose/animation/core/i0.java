package androidx.compose.animation.core;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2466a;

    /* renamed from: b, reason: collision with root package name */
    public y f2467b;

    public /* synthetic */ i0(Object obj, y yVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, yVar);
    }

    public final y a() {
        return this.f2467b;
    }

    public final Object b() {
        return this.f2466a;
    }

    public final void c(y yVar) {
        this.f2467b = yVar;
    }

    public final Pair d(Function1 function1) {
        return di.g.a(function1.invoke(this.f2466a), this.f2467b);
    }

    public i0(Object obj, y yVar) {
        this.f2466a = obj;
        this.f2467b = yVar;
    }
}
