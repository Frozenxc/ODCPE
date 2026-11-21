package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o extends SpannableStringBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final Class f7831a;

    /* renamed from: b, reason: collision with root package name */
    public final List f7832b;

    /* compiled from: com.odcpe.connect */
    public static class a implements TextWatcher, SpanWatcher {

        /* renamed from: a, reason: collision with root package name */
        public final Object f7833a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicInteger f7834b = new AtomicInteger(0);

        public a(Object obj) {
            this.f7833a = obj;
        }

        public final void a() {
            this.f7834b.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f7833a).afterTextChanged(editable);
        }

        public final boolean b(Object obj) {
            return obj instanceof j;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f7833a).beforeTextChanged(charSequence, i10, i11, i12);
        }

        public final void c() {
            this.f7834b.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f7834b.get() <= 0 || !b(obj)) {
                ((SpanWatcher) this.f7833a).onSpanAdded(spannable, obj, i10, i11);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i10, int i11, int i12, int i13) {
            int i14;
            int i15;
            if (this.f7834b.get() <= 0 || !b(obj)) {
                if (Build.VERSION.SDK_INT < 28) {
                    if (i10 > i11) {
                        i10 = 0;
                    }
                    if (i12 > i13) {
                        i14 = i10;
                        i15 = 0;
                        ((SpanWatcher) this.f7833a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
                    }
                }
                i14 = i10;
                i15 = i12;
                ((SpanWatcher) this.f7833a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f7834b.get() <= 0 || !b(obj)) {
                ((SpanWatcher) this.f7833a).onSpanRemoved(spannable, obj, i10, i11);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f7833a).onTextChanged(charSequence, i10, i11, i12);
        }
    }

    public o(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f7832b = new ArrayList();
        q2.i.h(cls, "watcherClass cannot be null");
        this.f7831a = cls;
    }

    public static o c(Class cls, CharSequence charSequence) {
        return new o(cls, charSequence);
    }

    public void a() {
        b();
    }

    public final void b() {
        for (int i10 = 0; i10 < this.f7832b.size(); i10++) {
            ((a) this.f7832b.get(i10)).a();
        }
    }

    public void d() {
        i();
        e();
    }

    public final void e() {
        for (int i10 = 0; i10 < this.f7832b.size(); i10++) {
            ((a) this.f7832b.get(i10)).onTextChanged(this, 0, length(), length());
        }
    }

    public final a f(Object obj) {
        for (int i10 = 0; i10 < this.f7832b.size(); i10++) {
            a aVar = (a) this.f7832b.get(i10);
            if (aVar.f7833a == obj) {
                return aVar;
            }
        }
        return null;
    }

    public final boolean g(Class cls) {
        return this.f7831a == cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public Object[] getSpans(int i10, int i11, Class cls) {
        if (!g(cls)) {
            return super.getSpans(i10, i11, cls);
        }
        a[] aVarArr = (a[]) super.getSpans(i10, i11, a.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, aVarArr.length);
        for (int i12 = 0; i12 < aVarArr.length; i12++) {
            objArr[i12] = aVarArr[i12].f7833a;
        }
        return objArr;
    }

    public final boolean h(Object obj) {
        return obj != null && g(obj.getClass());
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f7832b.size(); i10++) {
            ((a) this.f7832b.get(i10)).c();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        if (cls == null || g(cls)) {
            cls = a.class;
        }
        return super.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object obj) {
        a aVar;
        if (h(obj)) {
            aVar = f(obj);
            if (aVar != null) {
                obj = aVar;
            }
        } else {
            aVar = null;
        }
        super.removeSpan(obj);
        if (aVar != null) {
            this.f7832b.remove(aVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (h(obj)) {
            a aVar = new a(obj);
            this.f7832b.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i10, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return new o(this.f7831a, this, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence) {
        b();
        super.replace(i10, i11, charSequence);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    public o(Class cls, CharSequence charSequence, int i10, int i11) {
        super(charSequence, i10, i11);
        this.f7832b = new ArrayList();
        q2.i.h(cls, "watcherClass cannot be null");
        this.f7831a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        b();
        super.replace(i10, i11, charSequence, i12, i13);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i10) {
        super.append(charSequence, obj, i10);
        return this;
    }
}
