package wi;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.q;
import ui.f;
import ui.g;
import ui.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final boolean a(ui.b bVar) {
        kotlin.reflect.jvm.internal.calls.c t10;
        k.i(bVar, "<this>");
        if (bVar instanceof g) {
            ui.k kVar = (ui.k) bVar;
            Field b10 = c.b(kVar);
            if (!(b10 != null ? b10.isAccessible() : true)) {
                return false;
            }
            Method c10 = c.c(kVar);
            if (!(c10 != null ? c10.isAccessible() : true)) {
                return false;
            }
            Method e10 = c.e((g) bVar);
            if (!(e10 != null ? e10.isAccessible() : true)) {
                return false;
            }
        } else if (bVar instanceof ui.k) {
            ui.k kVar2 = (ui.k) bVar;
            Field b11 = c.b(kVar2);
            if (!(b11 != null ? b11.isAccessible() : true)) {
                return false;
            }
            Method c11 = c.c(kVar2);
            if (!(c11 != null ? c11.isAccessible() : true)) {
                return false;
            }
        } else if (bVar instanceof k.b) {
            Field b12 = c.b(((k.b) bVar).c());
            if (!(b12 != null ? b12.isAccessible() : true)) {
                return false;
            }
            Method d10 = c.d((f) bVar);
            if (!(d10 != null ? d10.isAccessible() : true)) {
                return false;
            }
        } else if (bVar instanceof g.a) {
            Field b13 = c.b(((g.a) bVar).c());
            if (!(b13 != null ? b13.isAccessible() : true)) {
                return false;
            }
            Method d11 = c.d((f) bVar);
            if (!(d11 != null ? d11.isAccessible() : true)) {
                return false;
            }
        } else {
            if (!(bVar instanceof f)) {
                throw new UnsupportedOperationException("Unknown callable: " + bVar + " (" + bVar.getClass() + ')');
            }
            f fVar = (f) bVar;
            Method d12 = c.d(fVar);
            if (!(d12 != null ? d12.isAccessible() : true)) {
                return false;
            }
            KCallableImpl b14 = q.b(bVar);
            Member c12 = (b14 == null || (t10 = b14.t()) == null) ? null : t10.c();
            AccessibleObject accessibleObject = c12 instanceof AccessibleObject ? (AccessibleObject) c12 : null;
            if (!(accessibleObject != null ? accessibleObject.isAccessible() : true)) {
                return false;
            }
            Constructor a10 = c.a(fVar);
            if (!(a10 != null ? a10.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }
}
