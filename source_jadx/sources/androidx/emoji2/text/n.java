package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final b3.b f7825a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f7826b;

    /* renamed from: c, reason: collision with root package name */
    public final a f7827c = new a(1024);

    /* renamed from: d, reason: collision with root package name */
    public final Typeface f7828d;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final SparseArray f7829a;

        /* renamed from: b, reason: collision with root package name */
        public p f7830b;

        public a() {
            this(1);
        }

        public a a(int i10) {
            SparseArray sparseArray = this.f7829a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i10);
        }

        public final p b() {
            return this.f7830b;
        }

        public void c(p pVar, int i10, int i11) {
            a a10 = a(pVar.b(i10));
            if (a10 == null) {
                a10 = new a();
                this.f7829a.put(pVar.b(i10), a10);
            }
            if (i11 > i10) {
                a10.c(pVar, i10 + 1, i11);
            } else {
                a10.f7830b = pVar;
            }
        }

        public a(int i10) {
            this.f7829a = new SparseArray(i10);
        }
    }

    public n(Typeface typeface, b3.b bVar) {
        this.f7828d = typeface;
        this.f7825a = bVar;
        this.f7826b = new char[bVar.k() * 2];
        a(bVar);
    }

    public static n b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            n2.k.a("EmojiCompat.MetadataRepo.create");
            return new n(typeface, m.b(byteBuffer));
        } finally {
            n2.k.b();
        }
    }

    public final void a(b3.b bVar) {
        int k10 = bVar.k();
        for (int i10 = 0; i10 < k10; i10++) {
            p pVar = new p(this, i10);
            Character.toChars(pVar.f(), this.f7826b, i10 * 2);
            h(pVar);
        }
    }

    public char[] c() {
        return this.f7826b;
    }

    public b3.b d() {
        return this.f7825a;
    }

    public int e() {
        return this.f7825a.l();
    }

    public a f() {
        return this.f7827c;
    }

    public Typeface g() {
        return this.f7828d;
    }

    public void h(p pVar) {
        q2.i.h(pVar, "emoji metadata cannot be null");
        q2.i.b(pVar.c() > 0, "invalid metadata codepoint length");
        this.f7827c.c(pVar, 0, pVar.c() - 1);
    }
}
