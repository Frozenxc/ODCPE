package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n f5267a = new n(kotlin.collections.o.k());

    public static final j0 a(ni.o oVar) {
        return new SuspendingPointerInputModifierNodeImpl(oVar);
    }

    public static final Modifier c(Modifier modifier, Object obj, Object obj2, ni.o oVar) {
        return modifier.m(new SuspendPointerInputElement(obj, obj2, null, oVar, 4, null));
    }

    public static final Modifier d(Modifier modifier, Object obj, ni.o oVar) {
        return modifier.m(new SuspendPointerInputElement(obj, null, null, oVar, 6, null));
    }
}
