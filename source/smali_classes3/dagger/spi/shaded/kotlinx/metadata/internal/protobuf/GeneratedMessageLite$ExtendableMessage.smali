.class public abstract Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;"
    }
.end annotation


# instance fields
.field private final extensions:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->h()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;ZLdagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
