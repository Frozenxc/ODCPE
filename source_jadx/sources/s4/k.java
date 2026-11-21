package s4;

import android.graphics.Path;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k implements l, j {

    /* renamed from: d, reason: collision with root package name */
    public final String f30794d;

    /* renamed from: f, reason: collision with root package name */
    public final MergePaths f30796f;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30791a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final Path f30792b = new Path();

    /* renamed from: c, reason: collision with root package name */
    public final Path f30793c = new Path();

    /* renamed from: e, reason: collision with root package name */
    public final List f30795e = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30797a;

        static {
            int[] iArr = new int[MergePaths.MergePathsMode.values().length];
            f30797a = iArr;
            try {
                iArr[MergePaths.MergePathsMode.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30797a[MergePaths.MergePathsMode.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30797a[MergePaths.MergePathsMode.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30797a[MergePaths.MergePathsMode.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f30797a[MergePaths.MergePathsMode.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k(MergePaths mergePaths) {
        this.f30794d = mergePaths.c();
        this.f30796f = mergePaths;
    }

    public final void a() {
        for (int i10 = 0; i10 < this.f30795e.size(); i10++) {
            this.f30793c.addPath(((l) this.f30795e.get(i10)).getPath());
        }
    }

    @Override // s4.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < this.f30795e.size(); i10++) {
            ((l) this.f30795e.get(i10)).b(list, list2);
        }
    }

    @Override // s4.j
    public void d(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof l) {
                this.f30795e.add((l) cVar);
                listIterator.remove();
            }
        }
    }

    public final void g(Path.Op op) {
        this.f30792b.reset();
        this.f30791a.reset();
        for (int size = this.f30795e.size() - 1; size >= 1; size--) {
            l lVar = (l) this.f30795e.get(size);
            if (lVar instanceof d) {
                d dVar = (d) lVar;
                List h10 = dVar.h();
                for (int size2 = h10.size() - 1; size2 >= 0; size2--) {
                    Path path = ((l) h10.get(size2)).getPath();
                    path.transform(dVar.i());
                    this.f30792b.addPath(path);
                }
            } else {
                this.f30792b.addPath(lVar.getPath());
            }
        }
        l lVar2 = (l) this.f30795e.get(0);
        if (lVar2 instanceof d) {
            d dVar2 = (d) lVar2;
            List h11 = dVar2.h();
            for (int i10 = 0; i10 < h11.size(); i10++) {
                Path path2 = ((l) h11.get(i10)).getPath();
                path2.transform(dVar2.i());
                this.f30791a.addPath(path2);
            }
        } else {
            this.f30791a.set(lVar2.getPath());
        }
        this.f30793c.op(this.f30791a, this.f30792b, op);
    }

    @Override // s4.l
    public Path getPath() {
        this.f30793c.reset();
        if (this.f30796f.d()) {
            return this.f30793c;
        }
        int i10 = a.f30797a[this.f30796f.b().ordinal()];
        if (i10 == 1) {
            a();
        } else if (i10 == 2) {
            g(Path.Op.UNION);
        } else if (i10 == 3) {
            g(Path.Op.REVERSE_DIFFERENCE);
        } else if (i10 == 4) {
            g(Path.Op.INTERSECT);
        } else if (i10 == 5) {
            g(Path.Op.XOR);
        }
        return this.f30793c;
    }
}
