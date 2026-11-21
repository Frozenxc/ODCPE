package okhttp3;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.Internal;
import okhttp3.internal._RequestBodyCommonKt;
import okio.ByteString;
import okio.d;
import okio.i;
import okio.l0;
import okio.m;
import okio.r0;
import okio.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, d2 = {"Lokhttp3/RequestBody;", "", "<init>", "()V", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Lokio/d;", "sink", "Ldi/k;", "writeTo", "(Lokio/d;)V", "", "isDuplex", "()Z", "isOneShot", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public abstract class RequestBody {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ3\u0010\n\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u0007*\u00020\u00142\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u0015J'\u0010\u0016\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u001aJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u001cJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u001dJ5\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u001eJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\b\u0010 J\u0013\u0010!\u001a\u00020\u0007*\u00020\u0007H\u0007¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lokhttp3/RequestBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/RequestBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "toRequestBody", "Lokio/ByteString;", "(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "Ljava/io/FileDescriptor;", "(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "", "", "offset", "byteCount", "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;", "Ljava/io/File;", "(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "asRequestBody", "Lokio/r0;", "Lokio/i;", "fileSystem", "(Lokio/r0;Lokio/i;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", FirebaseAnalytics.Param.CONTENT, "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;", "file", "(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;", "gzip", "(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content) {
            k.i(content, "content");
            return create$default(this, mediaType, content, 0, 0, 12, (Object) null);
        }

        public final RequestBody gzip(final RequestBody requestBody) {
            k.i(requestBody, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$gzip$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType */
                public MediaType get$contentType() {
                    return RequestBody.this.get$contentType();
                }

                @Override // okhttp3.RequestBody
                public boolean isOneShot() {
                    return RequestBody.this.isOneShot();
                }

                @Override // okhttp3.RequestBody
                public void writeTo(d sink) throws IOException {
                    k.i(sink, "sink");
                    d b10 = l0.b(new m(sink));
                    RequestBody.this.writeTo(b10);
                    b10.close();
                }
            };
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i10) {
            k.i(content, "content");
            return create$default(this, mediaType, content, i10, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, FileDescriptor fileDescriptor, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(fileDescriptor, mediaType);
        }

        public final RequestBody create(byte[] bArr) {
            k.i(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            k.i(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, r0 r0Var, i iVar, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                mediaType = null;
            }
            return companion.create(r0Var, iVar, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i10) {
            k.i(bArr, "<this>");
            return create$default(this, bArr, mediaType, i10, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                mediaType = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return companion.create(bArr, mediaType, i10, i11);
        }

        public final RequestBody create(String str, MediaType mediaType) {
            k.i(str, "<this>");
            Pair<Charset, MediaType> chooseCharset = Internal.chooseCharset(mediaType);
            Charset charset = (Charset) chooseCharset.getFirst();
            MediaType mediaType2 = (MediaType) chooseCharset.getSecond();
            byte[] bytes = str.getBytes(charset);
            k.h(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType2, 0, bytes.length);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = bArr.length;
            }
            return companion.create(mediaType, bArr, i10, i11);
        }

        public final RequestBody create(ByteString byteString, MediaType mediaType) {
            k.i(byteString, "<this>");
            return _RequestBodyCommonKt.commonToRequestBody(byteString, mediaType);
        }

        public final RequestBody create(final FileDescriptor fileDescriptor, final MediaType mediaType) {
            k.i(fileDescriptor, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public boolean isOneShot() {
                    return true;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(d sink) {
                    k.i(sink, "sink");
                    FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                    try {
                        sink.i().J0(l0.j(fileInputStream));
                        li.b.a(fileInputStream, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i10, int i11) {
            k.i(bArr, "<this>");
            return _RequestBodyCommonKt.commonToRequestBody(bArr, mediaType, i10, i11);
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            k.i(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(d sink) {
                    k.i(sink, "sink");
                    z0 i10 = l0.i(file);
                    try {
                        sink.J0(i10);
                        li.b.a(i10, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(final r0 r0Var, final i fileSystem, final MediaType mediaType) {
            k.i(r0Var, "<this>");
            k.i(fileSystem, "fileSystem");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    Long d10 = fileSystem.metadata(r0Var).d();
                    if (d10 != null) {
                        return d10.longValue();
                    }
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(d sink) {
                    k.i(sink, "sink");
                    z0 source = fileSystem.source(r0Var);
                    try {
                        sink.J0(source);
                        li.b.a(source, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(MediaType contentType, String content) {
            k.i(content, "content");
            return create(content, contentType);
        }

        public final RequestBody create(MediaType contentType, ByteString content) {
            k.i(content, "content");
            return create(content, contentType);
        }

        public final RequestBody create(MediaType contentType, byte[] content, int offset, int byteCount) {
            k.i(content, "content");
            return create(content, contentType, offset, byteCount);
        }

        public final RequestBody create(MediaType contentType, File file) {
            k.i(file, "file");
            return create(file, contentType);
        }
    }

    public static final RequestBody create(File file, MediaType mediaType) {
        return INSTANCE.create(file, mediaType);
    }

    public static final RequestBody gzip(RequestBody requestBody) {
        return INSTANCE.gzip(requestBody);
    }

    public long contentLength() throws IOException {
        return _RequestBodyCommonKt.commonContentLength(this);
    }

    /* renamed from: contentType */
    public abstract MediaType get$contentType();

    public boolean isDuplex() {
        return _RequestBodyCommonKt.commonIsDuplex(this);
    }

    public boolean isOneShot() {
        return _RequestBodyCommonKt.commonIsOneShot(this);
    }

    public abstract void writeTo(d sink) throws IOException;

    public static final RequestBody create(FileDescriptor fileDescriptor, MediaType mediaType) {
        return INSTANCE.create(fileDescriptor, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return INSTANCE.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return INSTANCE.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, ByteString byteString) {
        return INSTANCE.create(mediaType, byteString);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i10) {
        return INSTANCE.create(mediaType, bArr, i10);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i10, int i11) {
        return INSTANCE.create(mediaType, bArr, i10, i11);
    }

    public static final RequestBody create(ByteString byteString, MediaType mediaType) {
        return INSTANCE.create(byteString, mediaType);
    }

    public static final RequestBody create(r0 r0Var, i iVar, MediaType mediaType) {
        return INSTANCE.create(r0Var, iVar, mediaType);
    }

    public static final RequestBody create(byte[] bArr) {
        return INSTANCE.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i10) {
        return INSTANCE.create(bArr, mediaType, i10);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i10, int i11) {
        return INSTANCE.create(bArr, mediaType, i10, i11);
    }
}
