.class public Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public final synthetic b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;->b(Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p;)Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/p$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
