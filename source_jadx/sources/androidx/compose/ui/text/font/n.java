package androidx.compose.ui.text.font;

import androidx.compose.ui.text.font.AsyncTypefaceCache;
import androidx.compose.ui.text.font.o;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {
    public static final Pair b(List list, j0 j0Var, AsyncTypefaceCache asyncTypefaceCache, y yVar, Function1 function1) {
        androidx.compose.ui.text.platform.p pVar;
        p1.b bVar;
        Object a10;
        g gVar;
        p1.c cVar;
        androidx.compose.ui.text.platform.p pVar2;
        p1.b bVar2;
        Object b10;
        g gVar2;
        p1.c cVar2;
        int size = list.size();
        List list2 = null;
        for (int i10 = 0; i10 < size; i10++) {
            g gVar3 = (g) list.get(i10);
            int a11 = gVar3.a();
            o.a aVar = o.f6451a;
            if (o.e(a11, aVar.b())) {
                pVar = asyncTypefaceCache.f6403d;
                synchronized (pVar) {
                    try {
                        AsyncTypefaceCache.b bVar3 = new AsyncTypefaceCache.b(gVar3, yVar.c());
                        bVar = asyncTypefaceCache.f6401b;
                        AsyncTypefaceCache.a aVar2 = (AsyncTypefaceCache.a) bVar.d(bVar3);
                        if (aVar2 == null) {
                            cVar = asyncTypefaceCache.f6402c;
                            aVar2 = (AsyncTypefaceCache.a) cVar.b(bVar3);
                        }
                        if (aVar2 != null) {
                            a10 = aVar2.g();
                            gVar = gVar3;
                        } else {
                            di.k kVar = di.k.f20160a;
                            try {
                                a10 = yVar.a(gVar3);
                                gVar = gVar3;
                                AsyncTypefaceCache.f(asyncTypefaceCache, gVar3, yVar, a10, false, 8, null);
                            } catch (Exception e10) {
                                throw new IllegalStateException("Unable to load font " + gVar3, e10);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (a10 != null) {
                    return di.g.a(list2, s.a(j0Var.e(), a10, gVar, j0Var.f(), j0Var.d()));
                }
                throw new IllegalStateException("Unable to load font " + gVar);
            }
            if (o.e(a11, aVar.c())) {
                pVar2 = asyncTypefaceCache.f6403d;
                synchronized (pVar2) {
                    try {
                        AsyncTypefaceCache.b bVar4 = new AsyncTypefaceCache.b(gVar3, yVar.c());
                        bVar2 = asyncTypefaceCache.f6401b;
                        AsyncTypefaceCache.a aVar3 = (AsyncTypefaceCache.a) bVar2.d(bVar4);
                        if (aVar3 == null) {
                            cVar2 = asyncTypefaceCache.f6402c;
                            aVar3 = (AsyncTypefaceCache.a) cVar2.b(bVar4);
                        }
                        if (aVar3 != null) {
                            b10 = aVar3.g();
                            gVar2 = gVar3;
                        } else {
                            di.k kVar2 = di.k.f20160a;
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                b10 = Result.b(yVar.a(gVar3));
                            } catch (Throwable th3) {
                                Result.Companion companion2 = Result.INSTANCE;
                                b10 = Result.b(kotlin.b.a(th3));
                            }
                            if (Result.f(b10)) {
                                b10 = null;
                            }
                            gVar2 = gVar3;
                            AsyncTypefaceCache.f(asyncTypefaceCache, gVar3, yVar, b10, false, 8, null);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (b10 != null) {
                    return di.g.a(list2, s.a(j0Var.e(), b10, gVar2, j0Var.f(), j0Var.d()));
                }
            } else {
                if (!o.e(a11, aVar.a())) {
                    throw new IllegalStateException("Unknown font type " + gVar3);
                }
                AsyncTypefaceCache.a d10 = asyncTypefaceCache.d(gVar3, yVar);
                if (d10 == null) {
                    if (list2 == null) {
                        list2 = kotlin.collections.o.q(gVar3);
                    } else {
                        list2.add(gVar3);
                    }
                } else if (!AsyncTypefaceCache.a.e(d10.g()) && d10.g() != null) {
                    return di.g.a(list2, s.a(j0Var.e(), d10.g(), gVar3, j0Var.f(), j0Var.d()));
                }
            }
        }
        return di.g.a(list2, function1.invoke(j0Var));
    }
}
