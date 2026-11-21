package okhttp3.internal;

import com.google.android.gms.common.api.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.h;
import kotlin.text.r;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.c;
import okio.d;
import okio.e;
import okio.i;
import okio.o0;
import okio.r0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aI\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b*\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u001a\u0010\r\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\t0\u000bj\n\u0012\u0006\b\u0000\u0012\u00020\t`\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001aE\u0010\u0011\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\t0\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u001a\u0010\r\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\t0\u000bj\n\u0012\u0006\b\u0000\u0012\u00020\t`\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a9\u0010\u0014\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0013\u001a\u00020\t2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\b\u0012\u0004\u0012\u00020\t`\fH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\b*\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0013\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a'\u0010\u001a\u001a\u00020\u0003*\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a'\u0010\u001c\u001a\u00020\u0003*\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u001c\u0010\u001b\u001a%\u0010\u001d\u001a\u00020\t*\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001e\u001a-\u0010 \u001a\u00020\u0003*\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b \u0010!\u001a-\u0010 \u001a\u00020\u0003*\u00020\t2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b \u0010$\u001a\u0013\u0010%\u001a\u00020\u0003*\u00020\tH\u0000¢\u0006\u0004\b%\u0010&\u001a\u0017\u0010(\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\tH\u0000¢\u0006\u0004\b(\u0010)\u001a\u0013\u0010*\u001a\u00020\u0003*\u00020\"H\u0000¢\u0006\u0004\b*\u0010+\u001a\u001c\u0010.\u001a\u00020\u0003*\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0080\u0004¢\u0006\u0004\b.\u0010/\u001a\u001c\u0010.\u001a\u00020\u0003*\u0002002\u0006\u0010-\u001a\u00020\u0003H\u0080\u0004¢\u0006\u0004\b.\u00101\u001a\u001c\u0010.\u001a\u000202*\u00020\u00032\u0006\u0010-\u001a\u000202H\u0080\u0004¢\u0006\u0004\b.\u00103\u001a\u001b\u00107\u001a\u000206*\u0002042\u0006\u00105\u001a\u00020\u0003H\u0000¢\u0006\u0004\b7\u00108\u001a\u0013\u0010:\u001a\u00020\u0003*\u000209H\u0000¢\u0006\u0004\b:\u0010;\u001a!\u0010>\u001a\u0002062\f\u0010=\u001a\b\u0012\u0004\u0012\u0002060<H\u0080\bø\u0001\u0000¢\u0006\u0004\b>\u0010?\u001a\u001b\u0010B\u001a\u00020\u0003*\u00020@2\u0006\u0010A\u001a\u00020,H\u0000¢\u0006\u0004\bB\u0010C\u001a\u001d\u0010D\u001a\u00020\u0003*\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u0003H\u0000¢\u0006\u0004\bD\u0010E\u001a\u0019\u0010G\u001a\u000202*\u00020\t2\u0006\u0010F\u001a\u000202¢\u0006\u0004\bG\u0010H\u001a\u001d\u0010I\u001a\u00020\u0003*\u0004\u0018\u00010\t2\u0006\u0010F\u001a\u00020\u0003H\u0000¢\u0006\u0004\bI\u0010E\u001a\u0015\u0010L\u001a\u000206*\u00060Jj\u0002`K¢\u0006\u0004\bL\u0010M\u001a\u001b\u0010Q\u001a\u00020\u0010*\u00020N2\u0006\u0010P\u001a\u00020OH\u0000¢\u0006\u0004\bQ\u0010R\u001a\u001b\u0010T\u001a\u000206*\u00020N2\u0006\u0010S\u001a\u00020OH\u0000¢\u0006\u0004\bT\u0010U\u001a\u001b\u0010W\u001a\u000206*\u00020N2\u0006\u0010V\u001a\u00020OH\u0000¢\u0006\u0004\bW\u0010U\u001a'\u0010[\u001a\u000206\"\u0004\b\u0000\u0010X*\b\u0012\u0004\u0012\u00028\u00000Y2\u0006\u0010Z\u001a\u00028\u0000H\u0000¢\u0006\u0004\b[\u0010\\\u001a)\u0010b\u001a\u00020a*\u00060]j\u0002`^2\u0010\u0010`\u001a\f\u0012\b\u0012\u00060]j\u0002`^0_H\u0000¢\u0006\u0004\bb\u0010c\u001a=\u0010h\u001a\b\u0012\u0004\u0012\u00028\u00000_\"\u0004\b\u0000\u0010d*\b\u0012\u0004\u0012\u00028\u00000e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100fH\u0080\bø\u0001\u0000¢\u0006\u0004\bh\u0010i\u001a'\u0010m\u001a\u0002062\u0006\u0010j\u001a\u0002022\u0006\u0010k\u001a\u0002022\u0006\u0010l\u001a\u000202H\u0000¢\u0006\u0004\bm\u0010n\u001a7\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000_\"\u0004\b\u0000\u0010d2\f\u0010o\u001a\b\u0012\u0004\u0012\u00028\u00000e2\f\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000eH\u0000¢\u0006\u0004\bp\u0010q\"\u0014\u0010s\u001a\u00020r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bs\u0010t\"\u001a\u0010v\u001a\u00020u8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0014\u0010z\u001a\u00020\t8\u0000X\u0080T¢\u0006\u0006\n\u0004\bz\u0010{\"\u0018\u0010}\u001a\u00020|8\u0006¢\u0006\r\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u001d\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u001d\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u008b\u0001"}, d2 = {"Lkotlin/text/Regex;", "", "input", "", FirebaseAnalytics.Param.INDEX, "Lkotlin/text/h;", "matchAtPolyfill", "(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/h;", "", "", "other", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "", "hasIntersection", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", FirebaseAnalytics.Param.VALUE, "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "concat", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "indexOfFirstNonAsciiWhitespace", "(Ljava/lang/String;II)I", "indexOfLastNonAsciiWhitespace", "trimSubstring", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "delimiterOffset", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "(Ljava/lang/String;CII)I", "indexOfControlOrNonAscii", "(Ljava/lang/String;)I", "name", "isSensitiveHeader", "(Ljava/lang/String;)Z", "parseHexDigit", "(C)I", "", "mask", "and", "(BI)I", "", "(SI)I", "", "(IJ)J", "Lokio/d;", "medium", "Ldi/k;", "writeMedium", "(Lokio/d;I)V", "Lokio/e;", "readMedium", "(Lokio/e;)I", "Lkotlin/Function0;", "block", "ignoreIoExceptions", "(Lni/a;)V", "Lokio/c;", "b", "skipAll", "(Lokio/c;B)I", "indexOfNonWhitespace", "(Ljava/lang/String;I)I", "defaultValue", "toLongOrDefault", "(Ljava/lang/String;J)J", "toNonNegativeInt", "Ljava/io/Closeable;", "Lokio/Closeable;", "closeQuietly", "(Ljava/io/Closeable;)V", "Lokio/i;", "Lokio/r0;", "file", "isCivilized", "(Lokio/i;Lokio/r0;)Z", "path", "deleteIfExists", "(Lokio/i;Lokio/r0;)V", "directory", "deleteContents", "E", "", "element", "addIfAbsent", "(Ljava/util/List;Ljava/lang/Object;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "suppressed", "", "withSuppressed", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "T", "", "Lkotlin/Function1;", "predicate", "filterList", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "arrayLength", "offset", "count", "checkOffsetAndCount", "(JJJ)V", "a", "interleave", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;", "", "EMPTY_BYTE_ARRAY", "[B", "Lokio/o0;", "UNICODE_BOMS", "Lokio/o0;", "getUNICODE_BOMS", "()Lokio/o0;", "userAgent", "Ljava/lang/String;", "Lokhttp3/Headers;", "commonEmptyHeaders", "Lokhttp3/Headers;", "getCommonEmptyHeaders", "()Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "commonEmptyRequestBody", "Lokhttp3/RequestBody;", "getCommonEmptyRequestBody", "()Lokhttp3/RequestBody;", "Lokhttp3/ResponseBody;", "commonEmptyResponse", "Lokhttp3/ResponseBody;", "getCommonEmptyResponse", "()Lokhttp3/ResponseBody;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _UtilCommonKt {
    public static final byte[] EMPTY_BYTE_ARRAY;
    private static final o0 UNICODE_BOMS;
    private static final Headers commonEmptyHeaders;
    private static final RequestBody commonEmptyRequestBody;
    private static final ResponseBody commonEmptyResponse;
    public static final String userAgent = "okhttp/5.0.0-alpha.11";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        o0.a aVar = o0.f29044d;
        ByteString.Companion companion = ByteString.INSTANCE;
        UNICODE_BOMS = aVar.d(companion.b("efbbbf"), companion.b("feff"), companion.b("fffe"), companion.b("0000ffff"), companion.b("ffff0000"));
        commonEmptyHeaders = Headers.INSTANCE.of(new String[0]);
        commonEmptyRequestBody = RequestBody.Companion.create$default(RequestBody.INSTANCE, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        commonEmptyResponse = ResponseBody.Companion.create$default(ResponseBody.INSTANCE, bArr, (MediaType) null, 1, (Object) null);
    }

    public static final <E> void addIfAbsent(List<E> list, E e10) {
        k.i(list, "<this>");
        if (list.contains(e10)) {
            return;
        }
        list.add(e10);
    }

    public static final int and(byte b10, int i10) {
        return b10 & i10;
    }

    public static final void checkOffsetAndCount(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("length=" + j10 + ", offset=" + j11 + ", count=" + j11);
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        k.i(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String value) {
        k.i(strArr, "<this>");
        k.i(value, "value");
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length + 1);
        k.h(copyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) copyOf;
        strArr2[ArraysKt___ArraysKt.U(strArr2)] = value;
        k.g(strArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        return strArr2;
    }

    public static final void deleteContents(i iVar, r0 directory) {
        k.i(iVar, "<this>");
        k.i(directory, "directory");
        try {
            IOException iOException = null;
            for (r0 r0Var : iVar.list(directory)) {
                try {
                    if (iVar.metadata(r0Var).f()) {
                        deleteContents(iVar, r0Var);
                    }
                    iVar.delete(r0Var);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void deleteIfExists(i iVar, r0 path) {
        k.i(iVar, "<this>");
        k.i(path, "path");
        try {
            iVar.delete(path);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int delimiterOffset(String str, String delimiters, int i10, int i11) {
        k.i(str, "<this>");
        k.i(delimiters, "delimiters");
        while (i10 < i11) {
            if (StringsKt__StringsKt.M(delimiters, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return delimiterOffset(str, str2, i10, i11);
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, Function1 predicate) {
        k.i(iterable, "<this>");
        k.i(predicate, "predicate");
        List<T> k10 = o.k();
        for (T t10 : iterable) {
            if (((Boolean) predicate.invoke(t10)).booleanValue()) {
                if (k10.isEmpty()) {
                    k10 = new ArrayList<>();
                }
                k.g(k10, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal._UtilCommonKt.filterList>");
                t.c(k10).add(t10);
            }
        }
        return k10;
    }

    public static final Headers getCommonEmptyHeaders() {
        return commonEmptyHeaders;
    }

    public static final RequestBody getCommonEmptyRequestBody() {
        return commonEmptyRequestBody;
    }

    public static final ResponseBody getCommonEmptyResponse() {
        return commonEmptyResponse;
    }

    public static final o0 getUNICODE_BOMS() {
        return UNICODE_BOMS;
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        k.i(strArr, "<this>");
        k.i(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator a10 = kotlin.jvm.internal.b.a(strArr2);
                while (a10.hasNext()) {
                    if (comparator.compare(str, (String) a10.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final void ignoreIoExceptions(ni.a block) {
        k.i(block, "block");
        try {
            block.invoke();
        } catch (IOException unused) {
        }
    }

    public static final int indexOf(String[] strArr, String value, Comparator<String> comparator) {
        k.i(strArr, "<this>");
        k.i(value, "value");
        k.i(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], value) == 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        k.i(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (k.k(charAt, 31) <= 0 || k.k(charAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i10, int i11) {
        k.i(str, "<this>");
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i10, i11);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i10, int i11) {
        k.i(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char charAt = str.charAt(i12);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i10, i11);
    }

    public static final int indexOfNonWhitespace(String str, int i10) {
        k.i(str, "<this>");
        int length = str.length();
        while (i10 < length) {
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return indexOfNonWhitespace(str, i10);
    }

    public static final <T> List<T> interleave(Iterable<? extends T> a10, Iterable<? extends T> b10) {
        k.i(a10, "a");
        k.i(b10, "b");
        Iterator<? extends T> it = a10.iterator();
        Iterator<? extends T> it2 = b10.iterator();
        List c10 = n.c();
        while (true) {
            if (!it.hasNext() && !it2.hasNext()) {
                return n.a(c10);
            }
            if (it.hasNext()) {
                c10.add(it.next());
            }
            if (it2.hasNext()) {
                c10.add(it2.next());
            }
        }
    }

    public static final String[] intersect(String[] strArr, String[] other, Comparator<? super String> comparator) {
        k.i(strArr, "<this>");
        k.i(other, "other");
        k.i(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = other.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, other[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        k.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean isCivilized(okio.i r4, okio.r0 r5) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.i(r4, r0)
            java.lang.String r0 = "file"
            kotlin.jvm.internal.k.i(r5, r0)
            okio.x0 r0 = r4.sink(r5)
            r1 = 0
            r4.delete(r5)     // Catch: java.lang.Throwable -> L14 java.io.IOException -> L16
            r4 = 1
            return r4
        L14:
            r2 = move-exception
            goto L19
        L16:
            di.k r2 = di.k.f20160a     // Catch: java.lang.Throwable -> L14
            goto L1c
        L19:
            r3 = r2
            r2 = r1
            r1 = r3
        L1c:
            if (r0 == 0) goto L2a
            r0.close()     // Catch: java.lang.Throwable -> L22
            goto L2a
        L22:
            r0 = move-exception
            if (r1 != 0) goto L27
            r1 = r0
            goto L2a
        L27:
            di.a.a(r1, r0)
        L2a:
            if (r1 != 0) goto L34
            kotlin.jvm.internal.k.f(r2)
            r4.delete(r5)
            r4 = 0
            return r4
        L34:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal._UtilCommonKt.isCivilized(okio.i, okio.r0):boolean");
    }

    public static final boolean isSensitiveHeader(String name) {
        k.i(name, "name");
        return r.t(name, "Authorization", true) || r.t(name, "Cookie", true) || r.t(name, "Proxy-Authorization", true) || r.t(name, "Set-Cookie", true);
    }

    public static final h matchAtPolyfill(Regex regex, CharSequence input, int i10) {
        k.i(regex, "<this>");
        k.i(input, "input");
        h a10 = regex.a(input, i10);
        if (a10 != null && a10.d().d() == i10) {
            return a10;
        }
        return null;
    }

    public static final int parseHexDigit(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final int readMedium(e eVar) throws IOException {
        k.i(eVar, "<this>");
        return and(eVar.readByte(), 255) | (and(eVar.readByte(), 255) << 16) | (and(eVar.readByte(), 255) << 8);
    }

    public static final int skipAll(c cVar, byte b10) {
        k.i(cVar, "<this>");
        int i10 = 0;
        while (!cVar.a0() && cVar.z(0L) == b10) {
            i10++;
            cVar.readByte();
        }
        return i10;
    }

    public static final long toLongOrDefault(String str, long j10) {
        k.i(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static final int toNonNegativeInt(String str, int i10) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return a.e.API_PRIORITY_OTHER;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String trimSubstring(String str, int i10, int i11) {
        k.i(str, "<this>");
        int indexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i10, i11);
        String substring = str.substring(indexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, indexOfFirstNonAsciiWhitespace, i11));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return trimSubstring(str, i10, i11);
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> suppressed) {
        k.i(exc, "<this>");
        k.i(suppressed, "suppressed");
        Iterator<? extends Exception> it = suppressed.iterator();
        while (it.hasNext()) {
            di.a.a(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(d dVar, int i10) throws IOException {
        k.i(dVar, "<this>");
        dVar.b0((i10 >>> 16) & 255);
        dVar.b0((i10 >>> 8) & 255);
        dVar.b0(i10 & 255);
    }

    public static final int and(short s10, int i10) {
        return s10 & i10;
    }

    public static final int delimiterOffset(String str, char c10, int i10, int i11) {
        k.i(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final long and(int i10, long j10) {
        return i10 & j10;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return delimiterOffset(str, c10, i10, i11);
    }
}
