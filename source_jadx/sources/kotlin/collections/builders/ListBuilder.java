package kotlin.collections.builders;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.l;
import kotlin.collections.n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u001e\n\u0002\b\u0015\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0012\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\r\b\u0000\u0018\u0000 a*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003ba_B\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u000bJ\u001b\u0010\u001a\u001a\u00020\u00192\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b \u0010!J-\u0010$\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0001\u0010&J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bH\u0002¢\u0006\u0004\b)\u0010\u001eJ5\u0010+\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010*\u001a\u00020\u0019H\u0002¢\u0006\u0004\b+\u0010,J\u0013\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0019H\u0016¢\u0006\u0004\b/\u00100J\u0018\u00102\u001a\u00028\u00002\u0006\u00101\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b2\u0010&J \u00103\u001a\u00028\u00002\u0006\u00101\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b7\u00106J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00028\u000008H\u0096\u0002¢\u0006\u0004\b9\u0010:J\u0015\u0010<\u001a\b\u0012\u0004\u0012\u00028\u00000;H\u0016¢\u0006\u0004\b<\u0010=J\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00028\u00000;2\u0006\u00101\u001a\u00020\bH\u0016¢\u0006\u0004\b<\u0010>J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010?\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b?\u0010!J\u001d\u0010A\u001a\u00020\u00192\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0016¢\u0006\u0004\bA\u0010BJ%\u0010A\u001a\u00020\u00192\u0006\u00101\u001a\u00020\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0016¢\u0006\u0004\bA\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0016¢\u0006\u0004\bD\u0010\u0011J\u0017\u0010E\u001a\u00028\u00002\u0006\u00101\u001a\u00020\bH\u0016¢\u0006\u0004\bE\u0010&J\u0017\u0010F\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0004\bF\u0010@J\u001d\u0010G\u001a\u00020\u00192\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0016¢\u0006\u0004\bG\u0010BJ\u001d\u0010H\u001a\u00020\u00192\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0016¢\u0006\u0004\bH\u0010BJ%\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010I\u001a\u00020\b2\u0006\u0010J\u001a\u00020\bH\u0016¢\u0006\u0004\bK\u0010LJ)\u0010P\u001a\b\u0012\u0004\u0012\u00028\u00010N\"\u0004\b\u0001\u0010M2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00010NH\u0016¢\u0006\u0004\bP\u0010QJ\u0017\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0NH\u0016¢\u0006\u0004\bP\u0010RJ\u001a\u0010S\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\bS\u0010@J\u000f\u0010T\u001a\u00020\bH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XR\u001c\u0010Y\u001a\b\u0012\u0004\u0012\u00028\u00000N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010U¨\u0006c"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/d;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "initialCapacity", "<init>", "(I)V", "", "writeReplace", "()Ljava/lang/Object;", "Ldi/k;", "D", "()V", "x", "n", "B", "minCapacity", "A", "", "other", "", "y", "(Ljava/util/List;)Z", "i", "C", "(II)V", "element", "v", "(ILjava/lang/Object;)V", "", "elements", "u", "(ILjava/util/Collection;I)V", "(I)Ljava/lang/Object;", "rangeOffset", "rangeLength", "F", "retain", "G", "(IILjava/util/Collection;Z)I", "w", "()Ljava/util/List;", "isEmpty", "()Z", FirebaseAnalytics.Param.INDEX, "get", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "d", "remove", "removeAll", "retainAll", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "T", "", "array", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "backing", "[Ljava/lang/Object;", "length", "I", "isReadOnly", "Z", "b", "size", "a", "BuilderSubList", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ListBuilder<E> extends d implements List<E>, RandomAccess, Serializable, oi.d {

    /* renamed from: b, reason: collision with root package name */
    public static final ListBuilder f24013b;
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0016\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0019\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001bBC\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0002¢\u0006\u0004\b!\u0010\"J-\u0010&\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010%\u001a\u00020\nH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0002¢\u0006\u0004\b,\u0010-J5\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010.\u001a\u00020\u001cH\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u001cH\u0016¢\u0006\u0004\b1\u00102J\u0018\u00104\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b4\u0010)J \u00105\u001a\u00028\u00012\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016¢\u0006\u0004\b9\u00108J\u0016\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00010:H\u0096\u0002¢\u0006\u0004\b;\u0010<J\u0015\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010=H\u0016¢\u0006\u0004\b>\u0010?J\u001d\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010=2\u0006\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\b>\u0010@J\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016¢\u0006\u0004\bA\u0010BJ\u001f\u0010A\u001a\u00020\u00152\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016¢\u0006\u0004\bA\u0010\"J\u001d\u0010C\u001a\u00020\u001c2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#H\u0016¢\u0006\u0004\bC\u0010DJ%\u0010C\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\n2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#H\u0016¢\u0006\u0004\bC\u0010EJ\u000f\u0010F\u001a\u00020\u0015H\u0016¢\u0006\u0004\bF\u0010\u0017J\u0017\u0010G\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\bG\u0010)J\u0017\u0010H\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016¢\u0006\u0004\bH\u0010BJ\u001d\u0010I\u001a\u00020\u001c2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#H\u0016¢\u0006\u0004\bI\u0010DJ\u001d\u0010J\u001a\u00020\u001c2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#H\u0016¢\u0006\u0004\bJ\u0010DJ%\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0016¢\u0006\u0004\bM\u0010NJ)\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00020\b\"\u0004\b\u0002\u0010O2\f\u0010P\u001a\b\u0012\u0004\u0012\u00028\u00020\bH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\bH\u0016¢\u0006\u0004\bQ\u0010SJ\u001a\u0010T\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\bT\u0010BJ\u000f\u0010U\u001a\u00020\nH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010ZR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010[R\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010[R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\\R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010]R\u0014\u0010_\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u00102R\u0014\u0010a\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010V¨\u0006c"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/d;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "backing", "", "offset", "length", "parent", "Lkotlin/collections/builders/ListBuilder;", "root", "<init>", "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ldi/k;", "w", "()V", "r", "s", "", "other", "", "u", "(Ljava/util/List;)Z", "i", "element", "q", "(ILjava/lang/Object;)V", "", "elements", "n", "p", "(ILjava/util/Collection;I)V", "x", "(I)Ljava/lang/Object;", "rangeOffset", "rangeLength", "y", "(II)V", "retain", "A", "(IILjava/util/Collection;Z)I", "isEmpty", "()Z", FirebaseAnalytics.Param.INDEX, "get", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "d", "remove", "removeAll", "retainAll", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "T", "array", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "[Ljava/lang/Object;", "I", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "Lkotlin/collections/builders/ListBuilder;", "v", "isReadOnly", "b", "size", "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class BuilderSubList<E> extends d implements List<E>, RandomAccess, Serializable, oi.d {
        private E[] backing;
        private int length;
        private final int offset;
        private final BuilderSubList<E> parent;
        private final ListBuilder<E> root;

        /* compiled from: com.odcpe.connect */
        public static final class a implements ListIterator, oi.a {

            /* renamed from: a, reason: collision with root package name */
            public final BuilderSubList f24014a;

            /* renamed from: b, reason: collision with root package name */
            public int f24015b;

            /* renamed from: c, reason: collision with root package name */
            public int f24016c;

            /* renamed from: d, reason: collision with root package name */
            public int f24017d;

            public a(BuilderSubList list, int i10) {
                k.i(list, "list");
                this.f24014a = list;
                this.f24015b = i10;
                this.f24016c = -1;
                this.f24017d = ((AbstractList) list).modCount;
            }

            private final void b() {
                if (((AbstractList) this.f24014a.root).modCount != this.f24017d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                b();
                BuilderSubList builderSubList = this.f24014a;
                int i10 = this.f24015b;
                this.f24015b = i10 + 1;
                builderSubList.add(i10, obj);
                this.f24016c = -1;
                this.f24017d = ((AbstractList) this.f24014a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f24015b < this.f24014a.length;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f24015b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                b();
                if (this.f24015b >= this.f24014a.length) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f24015b;
                this.f24015b = i10 + 1;
                this.f24016c = i10;
                return this.f24014a.backing[this.f24014a.offset + this.f24016c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f24015b;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                b();
                int i10 = this.f24015b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f24015b = i11;
                this.f24016c = i11;
                return this.f24014a.backing[this.f24014a.offset + this.f24016c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f24015b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                b();
                int i10 = this.f24016c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f24014a.remove(i10);
                this.f24015b = this.f24016c;
                this.f24016c = -1;
                this.f24017d = ((AbstractList) this.f24014a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                b();
                int i10 = this.f24016c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f24014a.set(i10, obj);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public BuilderSubList(Object[] backing, int i10, int i11, BuilderSubList builderSubList, ListBuilder root) {
            k.i(backing, "backing");
            k.i(root, "root");
            this.backing = backing;
            this.offset = i10;
            this.length = i11;
            this.parent = builderSubList;
            this.root = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void r() {
            if (((AbstractList) this.root).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void w() {
            ((AbstractList) this).modCount++;
        }

        private final Object writeReplace() {
            if (v()) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        public final int A(int rangeOffset, int rangeLength, Collection elements, boolean retain) {
            BuilderSubList<E> builderSubList = this.parent;
            int A = builderSubList != null ? builderSubList.A(rangeOffset, rangeLength, elements, retain) : this.root.G(rangeOffset, rangeLength, elements, retain);
            if (A > 0) {
                w();
            }
            this.length -= A;
            return A;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object element) {
            s();
            r();
            q(this.offset + this.length, element);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            k.i(elements, "elements");
            s();
            r();
            int size = elements.size();
            p(this.offset + this.length, elements, size);
            return size > 0;
        }

        @Override // kotlin.collections.d
        /* renamed from: b */
        public int getLength() {
            r();
            return this.length;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            s();
            r();
            y(this.offset, this.length);
        }

        @Override // kotlin.collections.d
        public Object d(int index) {
            s();
            r();
            kotlin.collections.b.f24005a.b(index, this.length);
            return x(this.offset + index);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object other) {
            r();
            return other == this || ((other instanceof List) && u((List) other));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int index) {
            r();
            kotlin.collections.b.f24005a.b(index, this.length);
            return this.backing[this.offset + index];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10;
            r();
            i10 = ei.b.i(this.backing, this.offset, this.length);
            return i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object element) {
            r();
            for (int i10 = 0; i10 < this.length; i10++) {
                if (k.d(this.backing[this.offset + i10], element)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            r();
            return this.length == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object element) {
            r();
            for (int i10 = this.length - 1; i10 >= 0; i10--) {
                if (k.d(this.backing[this.offset + i10], element)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        public final void p(int i10, Collection elements, int n10) {
            w();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.p(i10, elements, n10);
            } else {
                this.root.u(i10, elements, n10);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += n10;
        }

        public final void q(int i10, Object element) {
            w();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.q(i10, element);
            } else {
                this.root.v(i10, element);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object element) {
            s();
            r();
            int indexOf = indexOf(element);
            if (indexOf >= 0) {
                remove(indexOf);
            }
            return indexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            k.i(elements, "elements");
            s();
            r();
            return A(this.offset, this.length, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            k.i(elements, "elements");
            s();
            r();
            return A(this.offset, this.length, elements, true) > 0;
        }

        public final void s() {
            if (v()) {
                throw new UnsupportedOperationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int index, Object element) {
            s();
            r();
            kotlin.collections.b.f24005a.b(index, this.length);
            Object[] objArr = this.backing;
            int i10 = this.offset;
            Object obj = objArr[i10 + index];
            objArr[i10 + index] = element;
            return obj;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int fromIndex, int toIndex) {
            kotlin.collections.b.f24005a.d(fromIndex, toIndex, this.length);
            return new BuilderSubList(this.backing, this.offset + fromIndex, toIndex - fromIndex, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            k.i(array, "array");
            r();
            int length = array.length;
            int i10 = this.length;
            if (length >= i10) {
                E[] eArr = this.backing;
                int i11 = this.offset;
                l.l(eArr, array, 0, i11, i10 + i11);
                return n.f(this.length, array);
            }
            E[] eArr2 = this.backing;
            int i12 = this.offset;
            Object[] copyOfRange = Arrays.copyOfRange(eArr2, i12, i10 + i12, array.getClass());
            k.h(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String j10;
            r();
            j10 = ei.b.j(this.backing, this.offset, this.length, this);
            return j10;
        }

        public final boolean u(List other) {
            boolean h10;
            h10 = ei.b.h(this.backing, this.offset, this.length, other);
            return h10;
        }

        public final boolean v() {
            return ((ListBuilder) this.root).isReadOnly;
        }

        public final Object x(int i10) {
            w();
            BuilderSubList<E> builderSubList = this.parent;
            this.length--;
            return builderSubList != null ? builderSubList.x(i10) : this.root.E(i10);
        }

        public final void y(int rangeOffset, int rangeLength) {
            if (rangeLength > 0) {
                w();
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.y(rangeOffset, rangeLength);
            } else {
                this.root.F(rangeOffset, rangeLength);
            }
            this.length -= rangeLength;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int index) {
            r();
            kotlin.collections.b.f24005a.c(index, this.length);
            return new a(this, index);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int index, Object element) {
            s();
            r();
            kotlin.collections.b.f24005a.c(index, this.length);
            q(this.offset + index, element);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int index, Collection elements) {
            k.i(elements, "elements");
            s();
            r();
            kotlin.collections.b.f24005a.c(index, this.length);
            int size = elements.size();
            p(this.offset + index, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            r();
            E[] eArr = this.backing;
            int i10 = this.offset;
            return l.r(eArr, i10, this.length + i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final ListBuilder f24018a;

        /* renamed from: b, reason: collision with root package name */
        public int f24019b;

        /* renamed from: c, reason: collision with root package name */
        public int f24020c;

        /* renamed from: d, reason: collision with root package name */
        public int f24021d;

        public b(ListBuilder list, int i10) {
            k.i(list, "list");
            this.f24018a = list;
            this.f24019b = i10;
            this.f24020c = -1;
            this.f24021d = ((AbstractList) list).modCount;
        }

        private final void b() {
            if (((AbstractList) this.f24018a).modCount != this.f24021d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            b();
            ListBuilder listBuilder = this.f24018a;
            int i10 = this.f24019b;
            this.f24019b = i10 + 1;
            listBuilder.add(i10, obj);
            this.f24020c = -1;
            this.f24021d = ((AbstractList) this.f24018a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f24019b < this.f24018a.length;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f24019b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            b();
            if (this.f24019b >= this.f24018a.length) {
                throw new NoSuchElementException();
            }
            int i10 = this.f24019b;
            this.f24019b = i10 + 1;
            this.f24020c = i10;
            return this.f24018a.backing[this.f24020c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f24019b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            b();
            int i10 = this.f24019b;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f24019b = i11;
            this.f24020c = i11;
            return this.f24018a.backing[this.f24020c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f24019b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            b();
            int i10 = this.f24020c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f24018a.remove(i10);
            this.f24019b = this.f24020c;
            this.f24020c = -1;
            this.f24021d = ((AbstractList) this.f24018a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            b();
            int i10 = this.f24020c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f24018a.set(i10, obj);
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        f24013b = listBuilder;
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    private final void D() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object E(int i10) {
        D();
        E[] eArr = this.backing;
        E e10 = eArr[i10];
        l.l(eArr, eArr, i10, i10 + 1, this.length);
        ei.b.f(this.backing, this.length - 1);
        this.length--;
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(int rangeOffset, int rangeLength) {
        if (rangeLength > 0) {
            D();
        }
        E[] eArr = this.backing;
        l.l(eArr, eArr, rangeOffset, rangeOffset + rangeLength, this.length);
        E[] eArr2 = this.backing;
        int i10 = this.length;
        ei.b.g(eArr2, i10 - rangeLength, i10);
        this.length -= rangeLength;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int G(int rangeOffset, int rangeLength, Collection elements, boolean retain) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < rangeLength) {
            int i12 = rangeOffset + i10;
            if (elements.contains(this.backing[i12]) == retain) {
                E[] eArr = this.backing;
                i10++;
                eArr[i11 + rangeOffset] = eArr[i12];
                i11++;
            } else {
                i10++;
            }
        }
        int i13 = rangeLength - i11;
        E[] eArr2 = this.backing;
        l.l(eArr2, eArr2, rangeOffset + i11, rangeLength + rangeOffset, this.length);
        E[] eArr3 = this.backing;
        int i14 = this.length;
        ei.b.g(eArr3, i14 - i13, i14);
        if (i13 > 0) {
            D();
        }
        this.length -= i13;
        return i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(int i10, Collection elements, int n10) {
        D();
        C(i10, n10);
        Iterator<E> it = elements.iterator();
        for (int i11 = 0; i11 < n10; i11++) {
            this.backing[i10 + i11] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(int i10, Object element) {
        D();
        C(i10, 1);
        ((E[]) this.backing)[i10] = element;
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    private final void x() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean y(List other) {
        boolean h10;
        h10 = ei.b.h(this.backing, 0, this.length, other);
        return h10;
    }

    public final void A(int minCapacity) {
        if (minCapacity < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.backing;
        if (minCapacity > eArr.length) {
            this.backing = (E[]) ei.b.e(this.backing, kotlin.collections.b.f24005a.e(eArr.length, minCapacity));
        }
    }

    public final void B(int n10) {
        A(this.length + n10);
    }

    public final void C(int i10, int n10) {
        B(n10);
        E[] eArr = this.backing;
        l.l(eArr, eArr, i10 + n10, i10, this.length);
        this.length += n10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object element) {
        x();
        v(this.length, element);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        k.i(elements, "elements");
        x();
        int size = elements.size();
        u(this.length, elements, size);
        return size > 0;
    }

    @Override // kotlin.collections.d
    /* renamed from: b, reason: from getter */
    public int getLength() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        x();
        F(0, this.length);
    }

    @Override // kotlin.collections.d
    public Object d(int index) {
        x();
        kotlin.collections.b.f24005a.b(index, this.length);
        return E(index);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object other) {
        return other == this || ((other instanceof List) && y((List) other));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        kotlin.collections.b.f24005a.b(index, this.length);
        return this.backing[index];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10;
        i10 = ei.b.i(this.backing, 0, this.length);
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (k.d(this.backing[i10], element)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object element) {
        for (int i10 = this.length - 1; i10 >= 0; i10--) {
            if (k.d(this.backing[i10], element)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object element) {
        x();
        int indexOf = indexOf(element);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        k.i(elements, "elements");
        x();
        return G(0, this.length, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        k.i(elements, "elements");
        x();
        return G(0, this.length, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int index, Object element) {
        x();
        kotlin.collections.b.f24005a.b(index, this.length);
        Object[] objArr = this.backing;
        Object obj = objArr[index];
        objArr[index] = element;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int fromIndex, int toIndex) {
        kotlin.collections.b.f24005a.d(fromIndex, toIndex, this.length);
        return new BuilderSubList(this.backing, fromIndex, toIndex - fromIndex, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        k.i(array, "array");
        int length = array.length;
        int i10 = this.length;
        if (length >= i10) {
            l.l(this.backing, array, 0, 0, i10);
            return n.f(this.length, array);
        }
        Object[] copyOfRange = Arrays.copyOfRange(this.backing, 0, i10, array.getClass());
        k.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String j10;
        j10 = ei.b.j(this.backing, 0, this.length, this);
        return j10;
    }

    public final List w() {
        x();
        this.isReadOnly = true;
        return this.length > 0 ? this : f24013b;
    }

    public ListBuilder(int i10) {
        this.backing = (E[]) ei.b.d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int index) {
        kotlin.collections.b.f24005a.c(index, this.length);
        return new b(this, index);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, Object element) {
        x();
        kotlin.collections.b.f24005a.c(index, this.length);
        v(index, element);
    }

    public /* synthetic */ ListBuilder(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection elements) {
        k.i(elements, "elements");
        x();
        kotlin.collections.b.f24005a.c(index, this.length);
        int size = elements.size();
        u(index, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return l.r(this.backing, 0, this.length);
    }
}
