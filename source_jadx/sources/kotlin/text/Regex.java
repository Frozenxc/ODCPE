package kotlin.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.sequences.SequencesKt__SequencesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00152\u00060\u0001j\u0002`\u0002:\u0002\u0015+B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0004¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010\u001eJ%\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00070!2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010&R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ljava/util/regex/Pattern;", "nativePattern", "<init>", "(Ljava/util/regex/Pattern;)V", "", "pattern", "(Ljava/lang/String;)V", "", "writeReplace", "()Ljava/lang/Object;", "", "input", "", y.f.f33959c, "(Ljava/lang/CharSequence;)Z", "", "startIndex", "Lkotlin/text/h;", "a", "(Ljava/lang/CharSequence;I)Lkotlin/text/h;", "Lkotlin/sequences/h;", "c", "(Ljava/lang/CharSequence;I)Lkotlin/sequences/h;", h5.e.f21852u, "(Ljava/lang/CharSequence;)Lkotlin/text/h;", "replacement", yg.g.f34391n, "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "h", "limit", "", "i", "(Ljava/lang/CharSequence;I)Ljava/util/List;", "toString", "()Ljava/lang/String;", "Ljava/util/regex/Pattern;", "", "Lkotlin/text/RegexOption;", "_options", "Ljava/util/Set;", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Regex implements Serializable {
    private Set<? extends RegexOption> _options;
    private final Pattern nativePattern;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\b\u0002\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "", "flags", "<init>", "(Ljava/lang/String;I)V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/lang/String;", "getPattern", "()Ljava/lang/String;", "I", "getFlags", "()I", "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Serialized implements Serializable {
        private static final long serialVersionUID = 0;
        private final int flags;
        private final String pattern;

        public Serialized(String pattern, int i10) {
            kotlin.jvm.internal.k.i(pattern, "pattern");
            this.pattern = pattern;
            this.flags = i10;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.pattern, this.flags);
            kotlin.jvm.internal.k.h(compile, "compile(...)");
            return new Regex(compile);
        }
    }

    public Regex(Pattern nativePattern) {
        kotlin.jvm.internal.k.i(nativePattern, "nativePattern");
        this.nativePattern = nativePattern;
    }

    public static /* synthetic */ h b(Regex regex, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return regex.a(charSequence, i10);
    }

    public static /* synthetic */ kotlin.sequences.h d(Regex regex, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return regex.c(charSequence, i10);
    }

    private final Object writeReplace() {
        String pattern = this.nativePattern.pattern();
        kotlin.jvm.internal.k.h(pattern, "pattern(...)");
        return new Serialized(pattern, this.nativePattern.flags());
    }

    public final h a(CharSequence input, int startIndex) {
        h e10;
        kotlin.jvm.internal.k.i(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        kotlin.jvm.internal.k.h(matcher, "matcher(...)");
        e10 = i.e(matcher, startIndex, input);
        return e10;
    }

    public final kotlin.sequences.h c(final CharSequence input, final int startIndex) {
        kotlin.jvm.internal.k.i(input, "input");
        if (startIndex >= 0 && startIndex <= input.length()) {
            return SequencesKt__SequencesKt.j(new ni.a() { // from class: kotlin.text.Regex$findAll$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final h invoke() {
                    return Regex.this.a(input, startIndex);
                }
            }, Regex$findAll$2.f26384c);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: " + startIndex + ", input length: " + input.length());
    }

    public final h e(CharSequence input) {
        h f10;
        kotlin.jvm.internal.k.i(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        kotlin.jvm.internal.k.h(matcher, "matcher(...)");
        f10 = i.f(matcher, input);
        return f10;
    }

    public final boolean f(CharSequence input) {
        kotlin.jvm.internal.k.i(input, "input");
        return this.nativePattern.matcher(input).matches();
    }

    public final String g(CharSequence input, String replacement) {
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(replacement, "replacement");
        String replaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        kotlin.jvm.internal.k.h(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    public final String h(CharSequence input, String replacement) {
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(replacement, "replacement");
        String replaceFirst = this.nativePattern.matcher(input).replaceFirst(replacement);
        kotlin.jvm.internal.k.h(replaceFirst, "replaceFirst(...)");
        return replaceFirst;
    }

    public final List i(CharSequence input, int limit) {
        kotlin.jvm.internal.k.i(input, "input");
        StringsKt__StringsKt.w0(limit);
        Matcher matcher = this.nativePattern.matcher(input);
        if (limit == 1 || !matcher.find()) {
            return kotlin.collections.n.e(input.toString());
        }
        ArrayList arrayList = new ArrayList(limit > 0 ? ti.h.h(limit, 10) : 10);
        int i10 = limit - 1;
        int i11 = 0;
        do {
            arrayList.add(input.subSequence(i11, matcher.start()).toString());
            i11 = matcher.end();
            if (i10 >= 0 && arrayList.size() == i10) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(i11, input.length()).toString());
        return arrayList;
    }

    public String toString() {
        String pattern = this.nativePattern.toString();
        kotlin.jvm.internal.k.h(pattern, "toString(...)");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.k.i(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(...)"
            kotlin.jvm.internal.k.h(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String):void");
    }
}
