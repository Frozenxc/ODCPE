package okhttp3.internal;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.c;
import okio.e;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001aI\u0010\u000e\u001a\u00028\u0000\"\b\b\u0000\u0010\b*\u00020\u0007*\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\tH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0015\u001a\u00020\u0000*\u00020\u00012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001d\u0010\u0015\u001a\u00020\u0000*\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0017\u001a%\u0010\u001a\u001a\u00020\u0000*\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"Lokhttp3/ResponseBody;", "", "commonBytes", "(Lokhttp3/ResponseBody;)[B", "Lokio/ByteString;", "commonByteString", "(Lokhttp3/ResponseBody;)Lokio/ByteString;", "", "T", "Lkotlin/Function1;", "Lokio/e;", "consumer", "", "sizeMapper", "commonConsumeSource", "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ldi/k;", "commonClose", "(Lokhttp3/ResponseBody;)V", "Lokhttp3/MediaType;", "contentType", "commonToResponseBody", "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "", "contentLength", "commonAsResponseBody", "(Lokio/e;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _ResponseBodyCommonKt {
    public static final ResponseBody commonAsResponseBody(final e eVar, final MediaType mediaType, final long j10) {
        k.i(eVar, "<this>");
        return new ResponseBody() { // from class: okhttp3.internal._ResponseBodyCommonKt$commonAsResponseBody$1
            @Override // okhttp3.ResponseBody
            /* renamed from: contentLength, reason: from getter */
            public long get$contentLength() {
                return j10;
            }

            @Override // okhttp3.ResponseBody
            /* renamed from: contentType, reason: from getter */
            public MediaType get$contentType() {
                return MediaType.this;
            }

            @Override // okhttp3.ResponseBody
            /* renamed from: source, reason: from getter */
            public e get$this_commonAsResponseBody() {
                return eVar;
            }
        };
    }

    public static final ByteString commonByteString(ResponseBody responseBody) {
        ByteString byteString;
        k.i(responseBody, "<this>");
        long j10 = responseBody.get$contentLength();
        if (j10 > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + j10);
        }
        e eVar = responseBody.get$this_commonAsResponseBody();
        Throwable th2 = null;
        try {
            byteString = eVar.N0();
        } catch (Throwable th3) {
            byteString = null;
            th2 = th3;
        }
        if (eVar != null) {
            try {
                eVar.close();
            } catch (Throwable th4) {
                if (th2 == null) {
                    th2 = th4;
                } else {
                    di.a.a(th2, th4);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
        k.f(byteString);
        int E = byteString.E();
        if (j10 == -1 || j10 == E) {
            return byteString;
        }
        throw new IOException("Content-Length (" + j10 + ") and stream length (" + E + ") disagree");
    }

    public static final byte[] commonBytes(ResponseBody responseBody) {
        byte[] bArr;
        k.i(responseBody, "<this>");
        long j10 = responseBody.get$contentLength();
        if (j10 > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + j10);
        }
        e eVar = responseBody.get$this_commonAsResponseBody();
        Throwable th2 = null;
        try {
            bArr = eVar.Y();
        } catch (Throwable th3) {
            bArr = null;
            th2 = th3;
        }
        if (eVar != null) {
            try {
                eVar.close();
            } catch (Throwable th4) {
                if (th2 == null) {
                    th2 = th4;
                } else {
                    di.a.a(th2, th4);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
        k.f(bArr);
        int length = bArr.length;
        if (j10 == -1 || j10 == length) {
            return bArr;
        }
        throw new IOException("Content-Length (" + j10 + ") and stream length (" + length + ") disagree");
    }

    public static final void commonClose(ResponseBody responseBody) {
        k.i(responseBody, "<this>");
        _UtilCommonKt.closeQuietly(responseBody.get$this_commonAsResponseBody());
    }

    public static final <T> T commonConsumeSource(ResponseBody responseBody, Function1 consumer, Function1 sizeMapper) {
        T t10;
        k.i(responseBody, "<this>");
        k.i(consumer, "consumer");
        k.i(sizeMapper, "sizeMapper");
        long j10 = responseBody.get$contentLength();
        if (j10 > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + j10);
        }
        e eVar = responseBody.get$this_commonAsResponseBody();
        Throwable th2 = null;
        try {
            t10 = (T) consumer.invoke(eVar);
        } catch (Throwable th3) {
            th2 = th3;
            t10 = null;
        }
        if (eVar != null) {
            try {
                eVar.close();
            } catch (Throwable th4) {
                if (th2 == null) {
                    th2 = th4;
                } else {
                    di.a.a(th2, th4);
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
        k.f(t10);
        int intValue = ((Number) sizeMapper.invoke(t10)).intValue();
        if (j10 == -1 || j10 == intValue) {
            return t10;
        }
        throw new IOException("Content-Length (" + j10 + ") and stream length (" + intValue + ") disagree");
    }

    public static final ResponseBody commonToResponseBody(byte[] bArr, MediaType mediaType) {
        k.i(bArr, "<this>");
        return ResponseBody.INSTANCE.create(new c().e1(bArr), mediaType, bArr.length);
    }

    public static final ResponseBody commonToResponseBody(ByteString byteString, MediaType mediaType) {
        k.i(byteString, "<this>");
        return ResponseBody.INSTANCE.create(new c().f1(byteString), mediaType, byteString.E());
    }
}
