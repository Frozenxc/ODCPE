package kotlin.collections;

import java.util.Enumeration;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class q extends p {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Enumeration f24059a;

        public a(Enumeration enumeration) {
            this.f24059a = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24059a.hasMoreElements();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f24059a.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator y(Enumeration enumeration) {
        kotlin.jvm.internal.k.i(enumeration, "<this>");
        return new a(enumeration);
    }
}
