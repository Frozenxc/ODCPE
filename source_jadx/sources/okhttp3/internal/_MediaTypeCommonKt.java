package okhttp3.internal;

import ii.c;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.f;
import kotlin.text.h;
import kotlin.text.r;
import okhttp3.MediaType;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\bH\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\f\u0010\u000f\u001a\u00020\b*\u00020\u0003H\u0000\u001a\f\u0010\u0010\u001a\u0004\u0018\u00010\b*\u00020\u0003\u001a\f\u0010\u0011\u001a\u00020\u0003*\u00020\bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"PARAMETER", "Lkotlin/text/Regex;", "QUOTED", "", "TOKEN", "TYPE_SUBTYPE", "commonEquals", "", "Lokhttp3/MediaType;", "other", "", "commonHashCode", "", "commonParameter", "name", "commonToMediaType", "commonToMediaTypeOrNull", "commonToString", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _MediaTypeCommonKt {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private static final Regex TYPE_SUBTYPE = new Regex("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Regex PARAMETER = new Regex(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static final boolean commonEquals(MediaType mediaType, Object obj) {
        k.i(mediaType, "<this>");
        return (obj instanceof MediaType) && k.d(((MediaType) obj).getMediaType(), mediaType.getMediaType());
    }

    public static final int commonHashCode(MediaType mediaType) {
        k.i(mediaType, "<this>");
        return mediaType.getMediaType().hashCode();
    }

    public static final String commonParameter(MediaType mediaType, String name) {
        k.i(mediaType, "<this>");
        k.i(name, "name");
        int i10 = 0;
        int b10 = c.b(0, mediaType.getParameterNamesAndValues().length - 1, 2);
        if (b10 < 0) {
            return null;
        }
        while (!r.t(mediaType.getParameterNamesAndValues()[i10], name, true)) {
            if (i10 == b10) {
                return null;
            }
            i10 += 2;
        }
        return mediaType.getParameterNamesAndValues()[i10 + 1];
    }

    public static final MediaType commonToMediaType(String str) {
        k.i(str, "<this>");
        h matchAtPolyfill = _UtilCommonKt.matchAtPolyfill(TYPE_SUBTYPE, str, 0);
        if (matchAtPolyfill == null) {
            throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
        }
        String str2 = (String) matchAtPolyfill.b().get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        k.h(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        String lowerCase2 = ((String) matchAtPolyfill.b().get(2)).toLowerCase(locale);
        k.h(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        ArrayList arrayList = new ArrayList();
        int h10 = matchAtPolyfill.d().h();
        while (true) {
            int i10 = h10 + 1;
            if (i10 >= str.length()) {
                Object[] array = arrayList.toArray(new String[0]);
                k.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                return new MediaType(str, lowerCase, lowerCase2, (String[]) array);
            }
            h matchAtPolyfill2 = _UtilCommonKt.matchAtPolyfill(PARAMETER, str, i10);
            if (matchAtPolyfill2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Parameter is not formatted correctly: \"");
                String substring = str.substring(i10);
                k.h(substring, "this as java.lang.String).substring(startIndex)");
                sb2.append(substring);
                sb2.append("\" for: \"");
                sb2.append(str);
                sb2.append('\"');
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            f fVar = matchAtPolyfill2.c().get(1);
            String a10 = fVar != null ? fVar.a() : null;
            if (a10 == null) {
                h10 = matchAtPolyfill2.d().h();
            } else {
                f fVar2 = matchAtPolyfill2.c().get(2);
                String a11 = fVar2 != null ? fVar2.a() : null;
                if (a11 == null) {
                    f fVar3 = matchAtPolyfill2.c().get(3);
                    k.f(fVar3);
                    a11 = fVar3.a();
                } else if (r.I(a11, "'", false, 2, null) && r.s(a11, "'", false, 2, null) && a11.length() > 2) {
                    a11 = a11.substring(1, a11.length() - 1);
                    k.h(a11, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(a10);
                arrayList.add(a11);
                h10 = matchAtPolyfill2.d().h();
            }
        }
    }

    public static final MediaType commonToMediaTypeOrNull(String str) {
        k.i(str, "<this>");
        try {
            return commonToMediaType(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final String commonToString(MediaType mediaType) {
        k.i(mediaType, "<this>");
        return mediaType.getMediaType();
    }
}
