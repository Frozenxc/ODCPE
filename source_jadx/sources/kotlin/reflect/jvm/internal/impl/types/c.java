package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f26147a = new c();

    public final boolean a(TypeCheckerState typeCheckerState, xj.i type, TypeCheckerState.b supertypesPolicy) {
        kotlin.jvm.internal.k.i(typeCheckerState, "<this>");
        kotlin.jvm.internal.k.i(type, "type");
        kotlin.jvm.internal.k.i(supertypesPolicy, "supertypesPolicy");
        xj.n j10 = typeCheckerState.j();
        if ((j10.l(type) && !j10.u0(type)) || j10.w(type)) {
            return true;
        }
        typeCheckerState.k();
        ArrayDeque h10 = typeCheckerState.h();
        kotlin.jvm.internal.k.f(h10);
        Set i10 = typeCheckerState.i();
        kotlin.jvm.internal.k.f(i10);
        h10.push(type);
        while (!h10.isEmpty()) {
            if (i10.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + CollectionsKt___CollectionsKt.r0(i10, null, null, null, 0, null, null, 63, null)).toString());
            }
            xj.i current = (xj.i) h10.pop();
            kotlin.jvm.internal.k.h(current, "current");
            if (i10.add(current)) {
                TypeCheckerState.b bVar = j10.u0(current) ? TypeCheckerState.b.c.f26126a : supertypesPolicy;
                if (kotlin.jvm.internal.k.d(bVar, TypeCheckerState.b.c.f26126a)) {
                    bVar = null;
                }
                if (bVar == null) {
                    continue;
                } else {
                    xj.n j11 = typeCheckerState.j();
                    Iterator it = j11.L(j11.c(current)).iterator();
                    while (it.hasNext()) {
                        xj.i a10 = bVar.a(typeCheckerState, (xj.g) it.next());
                        if ((j10.l(a10) && !j10.u0(a10)) || j10.w(a10)) {
                            typeCheckerState.e();
                            return true;
                        }
                        h10.add(a10);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean b(TypeCheckerState state, xj.i start, xj.l end) {
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(start, "start");
        kotlin.jvm.internal.k.i(end, "end");
        xj.n j10 = state.j();
        if (f26147a.c(state, start, end)) {
            return true;
        }
        state.k();
        ArrayDeque h10 = state.h();
        kotlin.jvm.internal.k.f(h10);
        Set i10 = state.i();
        kotlin.jvm.internal.k.f(i10);
        h10.push(start);
        while (!h10.isEmpty()) {
            if (i10.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + start + ". Supertypes = " + CollectionsKt___CollectionsKt.r0(i10, null, null, null, 0, null, null, 63, null)).toString());
            }
            xj.i current = (xj.i) h10.pop();
            kotlin.jvm.internal.k.h(current, "current");
            if (i10.add(current)) {
                TypeCheckerState.b bVar = j10.u0(current) ? TypeCheckerState.b.c.f26126a : TypeCheckerState.b.C0573b.f26125a;
                if (kotlin.jvm.internal.k.d(bVar, TypeCheckerState.b.c.f26126a)) {
                    bVar = null;
                }
                if (bVar == null) {
                    continue;
                } else {
                    xj.n j11 = state.j();
                    Iterator it = j11.L(j11.c(current)).iterator();
                    while (it.hasNext()) {
                        xj.i a10 = bVar.a(state, (xj.g) it.next());
                        if (f26147a.c(state, a10, end)) {
                            state.e();
                            return true;
                        }
                        h10.add(a10);
                    }
                }
            }
        }
        state.e();
        return false;
    }

    public final boolean c(TypeCheckerState typeCheckerState, xj.i iVar, xj.l lVar) {
        xj.n j10 = typeCheckerState.j();
        if (j10.d0(iVar)) {
            return true;
        }
        if (j10.u0(iVar)) {
            return false;
        }
        if (typeCheckerState.n() && j10.O(iVar)) {
            return true;
        }
        return j10.N(j10.c(iVar), lVar);
    }

    public final boolean d(TypeCheckerState state, xj.i subType, xj.i superType) {
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return e(state, subType, superType);
    }

    public final boolean e(TypeCheckerState typeCheckerState, xj.i iVar, xj.i iVar2) {
        xj.n j10 = typeCheckerState.j();
        if (AbstractTypeChecker.f26091b) {
            if (!j10.e(iVar) && !j10.q(j10.c(iVar))) {
                typeCheckerState.l(iVar);
            }
            if (!j10.e(iVar2)) {
                typeCheckerState.l(iVar2);
            }
        }
        if (j10.u0(iVar2) || j10.w(iVar) || j10.U(iVar)) {
            return true;
        }
        if ((iVar instanceof xj.b) && j10.k0((xj.b) iVar)) {
            return true;
        }
        c cVar = f26147a;
        if (cVar.a(typeCheckerState, iVar, TypeCheckerState.b.C0573b.f26125a)) {
            return true;
        }
        if (j10.w(iVar2) || cVar.a(typeCheckerState, iVar2, TypeCheckerState.b.d.f26127a) || j10.l(iVar)) {
            return false;
        }
        return cVar.b(typeCheckerState, iVar, j10.c(iVar2));
    }
}
