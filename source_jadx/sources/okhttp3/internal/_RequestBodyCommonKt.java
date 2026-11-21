package okhttp3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.ByteString;
import okio.d;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u001a$\u0010\u0006\u001a\u00020\u0002*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\u000e"}, d2 = {"commonContentLength", "", "Lokhttp3/RequestBody;", "commonIsDuplex", "", "commonIsOneShot", "commonToRequestBody", "", "contentType", "Lokhttp3/MediaType;", "offset", "", "byteCount", "Lokio/ByteString;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _RequestBodyCommonKt {
    public static final long commonContentLength(RequestBody requestBody) {
        k.i(requestBody, "<this>");
        return -1L;
    }

    public static final boolean commonIsDuplex(RequestBody requestBody) {
        k.i(requestBody, "<this>");
        return false;
    }

    public static final boolean commonIsOneShot(RequestBody requestBody) {
        k.i(requestBody, "<this>");
        return false;
    }

    public static final RequestBody commonToRequestBody(final byte[] bArr, final MediaType mediaType, final int i10, final int i11) {
        k.i(bArr, "<this>");
        _UtilCommonKt.checkOffsetAndCount(bArr.length, i10, i11);
        return new RequestBody() { // from class: okhttp3.internal._RequestBodyCommonKt$commonToRequestBody$1
            @Override // okhttp3.RequestBody
            public long contentLength() {
                return i11;
            }

            @Override // okhttp3.RequestBody
            /* renamed from: contentType, reason: from getter */
            public MediaType get$contentType() {
                return MediaType.this;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(d sink) {
                k.i(sink, "sink");
                sink.E0(bArr, i10, i11);
            }
        };
    }

    public static final RequestBody commonToRequestBody(final ByteString byteString, final MediaType mediaType) {
        k.i(byteString, "<this>");
        return new RequestBody() { // from class: okhttp3.internal._RequestBodyCommonKt$commonToRequestBody$2
            @Override // okhttp3.RequestBody
            public long contentLength() {
                return byteString.E();
            }

            @Override // okhttp3.RequestBody
            /* renamed from: contentType, reason: from getter */
            public MediaType get$contentType() {
                return MediaType.this;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(d sink) {
                k.i(sink, "sink");
                sink.f1(byteString);
            }
        };
    }
}
