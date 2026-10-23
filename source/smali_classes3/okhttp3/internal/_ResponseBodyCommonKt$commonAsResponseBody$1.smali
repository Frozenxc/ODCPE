.class public final Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_ResponseBodyCommonKt;->commonAsResponseBody(Lokio/e;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/e;",
        "source",
        "()Lokio/e;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_commonAsResponseBody:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLokio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->$this_commonAsResponseBody:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method
