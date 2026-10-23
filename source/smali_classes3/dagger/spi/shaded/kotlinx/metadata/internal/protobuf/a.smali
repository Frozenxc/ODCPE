.class public abstract Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->H([B)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
