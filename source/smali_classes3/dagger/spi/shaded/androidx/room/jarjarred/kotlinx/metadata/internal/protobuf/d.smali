.class public Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;->b:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/d;

    .line 2
    .line 3
    return-object v0
.end method
