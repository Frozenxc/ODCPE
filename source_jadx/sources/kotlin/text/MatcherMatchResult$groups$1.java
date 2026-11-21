package kotlin.text;

import java.util.Iterator;
import kotlin.collections.AbstractCollection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MatcherMatchResult$groups$1 extends AbstractCollection implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MatcherMatchResult f26381a;

    public MatcherMatchResult$groups$1(MatcherMatchResult matcherMatchResult) {
        this.f26381a = matcherMatchResult;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f26381a.f().groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof f) {
            return d((f) obj);
        }
        return false;
    }

    public /* bridge */ boolean d(f fVar) {
        return super.contains(fVar);
    }

    @Override // kotlin.text.g
    public f get(int i10) {
        ti.f h10;
        h10 = i.h(this.f26381a.f(), i10);
        if (h10.r().intValue() < 0) {
            return null;
        }
        String group = this.f26381a.f().group(i10);
        kotlin.jvm.internal.k.h(group, "group(...)");
        return new f(group, h10);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.x(CollectionsKt___CollectionsKt.Y(kotlin.collections.o.l(this)), new Function1() { // from class: kotlin.text.MatcherMatchResult$groups$1$iterator$1
            {
                super(1);
            }

            public final f a(int i10) {
                return MatcherMatchResult$groups$1.this.get(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }).iterator();
    }
}
