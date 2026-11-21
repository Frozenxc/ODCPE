package okhttp3.internal.http;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.platform.Platform;
import okio.ByteString;
import okio.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "parseChallenges", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Lokio/c;", "", "result", "Ldi/k;", "readChallengeHeader", "(Lokio/c;Ljava/util/List;)V", "", "skipCommasAndWhitespace", "(Lokio/c;)Z", "", "prefix", "startsWith", "(Lokio/c;B)Z", "readQuotedString", "(Lokio/c;)Ljava/lang/String;", "readToken", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "receiveHeaders", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "promisesBody", "(Lokhttp3/Response;)Z", "response", "hasBody", "Lokio/ByteString;", "QUOTED_STRING_DELIMITERS", "Lokio/ByteString;", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        QUOTED_STRING_DELIMITERS = companion.d("\"\\");
        TOKEN_DELIMITERS = companion.d("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        k.i(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String headerName) {
        k.i(headers, "<this>");
        k.i(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (r.t(headerName, headers.name(i10), true)) {
                try {
                    readChallengeHeader(new c().w0(headers.value(i10)), arrayList);
                } catch (EOFException e10) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e10);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        k.i(response, "<this>");
        if (k.d(response.request().method(), "HEAD")) {
            return false;
        }
        int code = response.code();
        return (((code >= 100 && code < 200) || code == 204 || code == 304) && _UtilJvmKt.headersContentLength(response) == -1 && !r.t("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bc, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void readChallengeHeader(okio.c r7, java.util.List<okhttp3.Challenge> r8) throws java.io.EOFException {
        /*
            r0 = 0
        L1:
            r1 = r0
        L2:
            if (r1 != 0) goto Le
            skipCommasAndWhitespace(r7)
            java.lang.String r1 = readToken(r7)
            if (r1 != 0) goto Le
            return
        Le:
            boolean r2 = skipCommasAndWhitespace(r7)
            java.lang.String r3 = readToken(r7)
            if (r3 != 0) goto L2c
            boolean r7 = r7.a0()
            if (r7 != 0) goto L1f
            return
        L1f:
            okhttp3.Challenge r7 = new okhttp3.Challenge
            java.util.Map r0 = kotlin.collections.f0.i()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2c:
            r4 = 61
            byte r4 = (byte) r4
            int r5 = okhttp3.internal._UtilCommonKt.skipAll(r7, r4)
            boolean r6 = skipCommasAndWhitespace(r7)
            if (r2 != 0) goto L68
            if (r6 != 0) goto L41
            boolean r2 = r7.a0()
            if (r2 == 0) goto L68
        L41:
            okhttp3.Challenge r2 = new okhttp3.Challenge
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "="
            java.lang.String r3 = kotlin.text.r.y(r3, r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r4 = "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"
            kotlin.jvm.internal.k.h(r3, r4)
            r2.<init>(r1, r3)
            r8.add(r2)
            goto L1
        L68:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = okhttp3.internal._UtilCommonKt.skipAll(r7, r4)
            int r5 = r5 + r6
        L72:
            if (r3 != 0) goto L82
            java.lang.String r3 = readToken(r7)
            boolean r5 = skipCommasAndWhitespace(r7)
            if (r5 != 0) goto Lbc
            int r5 = okhttp3.internal._UtilCommonKt.skipAll(r7, r4)
        L82:
            if (r5 == 0) goto Lbc
            r6 = 1
            if (r5 <= r6) goto L88
            return
        L88:
            boolean r6 = skipCommasAndWhitespace(r7)
            if (r6 == 0) goto L8f
            return
        L8f:
            r6 = 34
            byte r6 = (byte) r6
            boolean r6 = startsWith(r7, r6)
            if (r6 == 0) goto L9d
            java.lang.String r6 = readQuotedString(r7)
            goto La1
        L9d:
            java.lang.String r6 = readToken(r7)
        La1:
            if (r6 != 0) goto La4
            return
        La4:
            java.lang.Object r3 = r2.put(r3, r6)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lad
            return
        Lad:
            boolean r3 = skipCommasAndWhitespace(r7)
            if (r3 != 0) goto Lba
            boolean r3 = r7.a0()
            if (r3 != 0) goto Lba
            return
        Lba:
            r3 = r0
            goto L72
        Lbc:
            okhttp3.Challenge r4 = new okhttp3.Challenge
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.readChallengeHeader(okio.c, java.util.List):void");
    }

    private static final String readQuotedString(c cVar) throws EOFException {
        byte b10 = (byte) 34;
        if (cVar.readByte() != b10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        c cVar2 = new c();
        while (true) {
            long g02 = cVar.g0(QUOTED_STRING_DELIMITERS);
            if (g02 == -1) {
                return null;
            }
            if (cVar.z(g02) == b10) {
                cVar2.write(cVar, g02);
                cVar.readByte();
                return cVar2.f0();
            }
            if (cVar.v0() == g02 + 1) {
                return null;
            }
            cVar2.write(cVar, g02);
            cVar.readByte();
            cVar2.write(cVar, 1L);
        }
    }

    private static final String readToken(c cVar) {
        long g02 = cVar.g0(TOKEN_DELIMITERS);
        if (g02 == -1) {
            g02 = cVar.v0();
        }
        if (g02 != 0) {
            return cVar.x(g02);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl url, Headers headers) {
        k.i(cookieJar, "<this>");
        k.i(url, "url");
        k.i(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> parseAll = Cookie.INSTANCE.parseAll(url, headers);
        if (parseAll.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(url, parseAll);
    }

    private static final boolean skipCommasAndWhitespace(c cVar) {
        boolean z10 = false;
        while (!cVar.a0()) {
            byte z11 = cVar.z(0L);
            if (z11 == ((byte) 44)) {
                cVar.readByte();
                z10 = true;
            } else {
                if (z11 != ((byte) 32) && z11 != ((byte) 9)) {
                    break;
                }
                cVar.readByte();
            }
        }
        return z10;
    }

    private static final boolean startsWith(c cVar, byte b10) {
        return !cVar.a0() && cVar.z(0L) == b10;
    }
}
