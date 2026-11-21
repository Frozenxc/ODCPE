package kotlin.enums;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Serializable;
import java.lang.Enum;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.b;
import kotlin.jvm.internal.k;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0015\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lkotlin/enums/EnumEntriesList;", "", "T", "Lhi/a;", "Lkotlin/collections/b;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "entries", "<init>", "([Ljava/lang/Enum;)V", "", "writeReplace", "()Ljava/lang/Object;", "", FirebaseAnalytics.Param.INDEX, g.f34391n, "(I)Ljava/lang/Enum;", "element", "", "d", "(Ljava/lang/Enum;)Z", "h", "(Ljava/lang/Enum;)I", "j", "[Ljava/lang/Enum;", "b", "()I", "size", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final class EnumEntriesList<T extends Enum<T>> extends b implements hi.a, Serializable {
    private final T[] entries;

    /* JADX WARN: Multi-variable type inference failed */
    public EnumEntriesList(Enum[] entries) {
        k.i(entries, "entries");
        this.entries = entries;
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.entries.length;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return d((Enum) obj);
        }
        return false;
    }

    public boolean d(Enum element) {
        k.i(element, "element");
        return ((Enum) ArraysKt___ArraysKt.W(this.entries, element.ordinal())) == element;
    }

    @Override // kotlin.collections.b, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Enum get(int index) {
        b.f24005a.b(index, this.entries.length);
        return this.entries[index];
    }

    public int h(Enum element) {
        k.i(element, "element");
        int ordinal = element.ordinal();
        if (((Enum) ArraysKt___ArraysKt.W(this.entries, ordinal)) == element) {
            return ordinal;
        }
        return -1;
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return h((Enum) obj);
        }
        return -1;
    }

    public int j(Enum element) {
        k.i(element, "element");
        return indexOf(element);
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return j((Enum) obj);
        }
        return -1;
    }
}
