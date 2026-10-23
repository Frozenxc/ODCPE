.class public abstract Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.super Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/a;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$SerializedForm;,
        Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$SerializedForm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
