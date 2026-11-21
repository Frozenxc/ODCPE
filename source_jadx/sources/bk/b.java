package bk;

import androidx.work.r;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static class a extends AbstractC0113b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f10571a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f10572b;

        public a(Function1 function1, boolean[] zArr) {
            this.f10571a = function1;
            this.f10572b = zArr;
        }

        @Override // bk.b.d
        public boolean c(Object obj) {
            if (((Boolean) this.f10571a.invoke(obj)).booleanValue()) {
                this.f10572b[0] = true;
            }
            return !this.f10572b[0];
        }

        @Override // bk.b.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f10572b[0]);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: bk.b$b, reason: collision with other inner class name */
    public static abstract class AbstractC0113b implements d {
        @Override // bk.b.d
        public void b(Object obj) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        Iterable a(Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        Object a();

        void b(Object obj);

        boolean c(Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        boolean a(Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public static class f implements e {

        /* renamed from: a, reason: collision with root package name */
        public final Set f10573a;

        public f() {
            this(new HashSet());
        }

        public static /* synthetic */ void b(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "visited", "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet", "<init>"));
        }

        @Override // bk.b.e
        public boolean a(Object obj) {
            return this.f10573a.add(obj);
        }

        public f(Set set) {
            if (set == null) {
                b(0);
            }
            this.f10573a = set;
        }
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case TYPE_SINT64_VALUE:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case TYPE_SINT32_VALUE:
            case r.f10081c /* 20 */:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i10) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(Collection collection, c cVar, d dVar) {
        if (collection == null) {
            a(4);
        }
        if (cVar == null) {
            a(5);
        }
        if (dVar == null) {
            a(6);
        }
        return c(collection, cVar, new f(), dVar);
    }

    public static Object c(Collection collection, c cVar, e eVar, d dVar) {
        if (collection == null) {
            a(0);
        }
        if (cVar == null) {
            a(1);
        }
        if (eVar == null) {
            a(2);
        }
        if (dVar == null) {
            a(3);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d(it.next(), cVar, eVar, dVar);
        }
        return dVar.a();
    }

    public static void d(Object obj, c cVar, e eVar, d dVar) {
        if (obj == null) {
            a(22);
        }
        if (cVar == null) {
            a(23);
        }
        if (eVar == null) {
            a(24);
        }
        if (dVar == null) {
            a(25);
        }
        if (eVar.a(obj) && dVar.c(obj)) {
            Iterator it = cVar.a(obj).iterator();
            while (it.hasNext()) {
                d(it.next(), cVar, eVar, dVar);
            }
            dVar.b(obj);
        }
    }

    public static Boolean e(Collection collection, c cVar, Function1 function1) {
        if (collection == null) {
            a(7);
        }
        if (cVar == null) {
            a(8);
        }
        if (function1 == null) {
            a(9);
        }
        return (Boolean) b(collection, cVar, new a(function1, new boolean[1]));
    }
}
