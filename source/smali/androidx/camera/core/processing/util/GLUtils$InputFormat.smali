.class public final enum Landroidx/camera/core/processing/util/GLUtils$InputFormat;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public static final enum YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 22
    .line 23
    const-string v1, "YUV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->$VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->$VALUES:[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 8
    .line 9
    return-object v0
.end method
