package li;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements kotlin.sequences.h {

    /* renamed from: a, reason: collision with root package name */
    public final BufferedReader f27166a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public String f27167a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f27168b;

        public a() {
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f27167a;
            this.f27167a = null;
            k.f(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f27167a == null && !this.f27168b) {
                String readLine = h.this.f27166a.readLine();
                this.f27167a = readLine;
                if (readLine == null) {
                    this.f27168b = true;
                }
            }
            return this.f27167a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(BufferedReader reader) {
        k.i(reader, "reader");
        this.f27166a = reader;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
