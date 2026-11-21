package com.google.common.base;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f14976a;

    /* compiled from: com.odcpe.connect */
    public class a extends f {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f14977b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, String str) {
            super(fVar, null);
            this.f14977b = str;
        }

        @Override // com.google.common.base.f
        public CharSequence f(Object obj) {
            return obj == null ? this.f14977b : f.this.f(obj);
        }

        @Override // com.google.common.base.f
        public f g(String str) {
            throw new UnsupportedOperationException("already specified useForNull");
        }
    }

    public /* synthetic */ f(f fVar, a aVar) {
        this(fVar);
    }

    public static f e(String str) {
        return new f(str);
    }

    public Appendable a(Appendable appendable, Iterator it) {
        l.m(appendable);
        if (it.hasNext()) {
            appendable.append(f(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f14976a);
                appendable.append(f(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder b(StringBuilder sb2, Iterator it) {
        try {
            a(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String c(Iterable iterable) {
        return d(iterable.iterator());
    }

    public final String d(Iterator it) {
        return b(new StringBuilder(), it).toString();
    }

    public CharSequence f(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public f g(String str) {
        l.m(str);
        return new a(this, str);
    }

    public f(String str) {
        this.f14976a = (String) l.m(str);
    }

    public f(f fVar) {
        this.f14976a = fVar.f14976a;
    }
}
