package kotlin.text;

import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.text.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MatcherMatchResult implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f26376a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f26377b;

    /* renamed from: c, reason: collision with root package name */
    public final g f26378c;

    /* renamed from: d, reason: collision with root package name */
    public List f26379d;

    /* compiled from: com.odcpe.connect */
    public static final class a extends kotlin.collections.b {
        public a() {
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return MatcherMatchResult.this.f().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return d((String) obj);
            }
            return false;
        }

        public /* bridge */ boolean d(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.b, java.util.List
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public String get(int i10) {
            String group = MatcherMatchResult.this.f().group(i10);
            return group == null ? "" : group;
        }

        public /* bridge */ int h(String str) {
            return super.indexOf(str);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return h((String) obj);
            }
            return -1;
        }

        public /* bridge */ int j(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return j((String) obj);
            }
            return -1;
        }
    }

    public MatcherMatchResult(Matcher matcher, CharSequence input) {
        kotlin.jvm.internal.k.i(matcher, "matcher");
        kotlin.jvm.internal.k.i(input, "input");
        this.f26376a = matcher;
        this.f26377b = input;
        this.f26378c = new MatcherMatchResult$groups$1(this);
    }

    @Override // kotlin.text.h
    public h.b a() {
        return h.a.a(this);
    }

    @Override // kotlin.text.h
    public List b() {
        if (this.f26379d == null) {
            this.f26379d = new a();
        }
        List list = this.f26379d;
        kotlin.jvm.internal.k.f(list);
        return list;
    }

    @Override // kotlin.text.h
    public g c() {
        return this.f26378c;
    }

    @Override // kotlin.text.h
    public ti.f d() {
        ti.f g10;
        g10 = i.g(f());
        return g10;
    }

    public final MatchResult f() {
        return this.f26376a;
    }

    @Override // kotlin.text.h
    public String getValue() {
        String group = f().group();
        kotlin.jvm.internal.k.h(group, "group(...)");
        return group;
    }

    @Override // kotlin.text.h
    public h next() {
        h e10;
        int end = f().end() + (f().end() == f().start() ? 1 : 0);
        if (end > this.f26377b.length()) {
            return null;
        }
        Matcher matcher = this.f26376a.pattern().matcher(this.f26377b);
        kotlin.jvm.internal.k.h(matcher, "matcher(...)");
        e10 = i.e(matcher, end, this.f26377b);
        return e10;
    }
}
