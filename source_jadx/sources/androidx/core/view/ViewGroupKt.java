package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewGroupKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlin.sequences.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f7451a;

        public a(ViewGroup viewGroup) {
            this.f7451a = viewGroup;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return ViewGroupKt.c(this.f7451a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f7452a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f7453b;

        public b(ViewGroup viewGroup) {
            this.f7453b = viewGroup;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f7453b;
            int i10 = this.f7452a;
            this.f7452a = i10 + 1;
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f7452a < this.f7453b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f7453b;
            int i10 = this.f7452a - 1;
            this.f7452a = i10;
            viewGroup.removeViewAt(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements kotlin.sequences.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f7454a;

        public c(ViewGroup viewGroup) {
            this.f7454a = viewGroup;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return new u0(ViewGroupKt.a(this.f7454a).iterator(), new Function1() { // from class: androidx.core.view.ViewGroupKt$descendants$1$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Iterator invoke(View view) {
                    kotlin.sequences.h a10;
                    ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                    if (viewGroup == null || (a10 = ViewGroupKt.a(viewGroup)) == null) {
                        return null;
                    }
                    return a10.iterator();
                }
            });
        }
    }

    public static final kotlin.sequences.h a(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    public static final kotlin.sequences.h b(ViewGroup viewGroup) {
        return new c(viewGroup);
    }

    public static final Iterator c(ViewGroup viewGroup) {
        return new b(viewGroup);
    }
}
