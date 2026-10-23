.class public abstract Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat$FieldType;,
        Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->a:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/WireFormat;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
