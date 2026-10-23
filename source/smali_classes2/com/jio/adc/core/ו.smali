.class final Lcom/jio/adc/core/ו;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹸ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ו$ᐝ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setExcludeMimes:[C

.field private static setOnRatingBarChangeListener:J

.field private static setPrioritizedMimeType:[I

.field private static unregister:I


# instance fields
.field private setAnchorView:Ljava/lang/String;

.field private setImageToDefault:Ljava/lang/String;

.field private setInterpolator:Lcom/jio/adc/core/ᵛ;

.field private setMaxValue:Lcom/jio/adc/core/ˀ;

.field private setOnLongPressUpdateInterval:Ljava/lang/String;

.field private setOverlay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jio/adc/core/\u1d65;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jio/adc/core/\u1d65;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setProgressBackgroundTintMode:Lcom/jio/adc/core/ﾞ;

.field private setProgressDrawableTiled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jio/adc/core/\u1d65;",
            "Lcom/jio/adc/core/\u02e2;",
            ">;"
        }
    .end annotation
.end field

.field private setProgressTintMode:Lcom/jio/adc/core/ʸ;

.field private setResult:Landroid/os/PowerManager$WakeLock;

.field private setSecondaryProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jio/adc/core/\u1d65;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile setSecondaryProgressTintBlendMode:Z

.field private setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

.field private volatile setSecondaryProgressTintMode:Z

.field private setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

.field private setWrapSelectorWheel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ו;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/jio/adc/core/ו;->getID:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᵓ;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setProgressBackgroundTintMode:Lcom/jio/adc/core/ﾞ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintMode:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/jio/adc/core/ו;->setProgress:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/jio/adc/core/ו;->setProgressDrawableTiled:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/jio/adc/core/ו;->setSecondaryProgress:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/jio/adc/core/ו;->setOverlay:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setImageToDefault:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setInterpolator:Lcom/jio/adc/core/ᵛ;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/jio/adc/core/ו;->setAnchorView:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/jio/adc/core/ו;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/jio/adc/core/ו;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    .line 65
    .line 66
    const p1, 0x70f25f17    # 6.0008263E29f

    .line 67
    .line 68
    .line 69
    const p2, 0x7effb0

    .line 70
    .line 71
    .line 72
    filled-new-array {p1, p2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    shr-int/lit8 p2, p2, 0x10

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    new-array p3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object p1, p3, v2

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/jio/adc/core/ו;->setImageToDefault:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ו;->setPrioritizedMimeType:[I

    const-wide v0, -0x6f506161263ecc17L    # -2.60693274697283E-228

    sput-wide v0, Lcom/jio/adc/core/ו;->setOnRatingBarChangeListener:J

    const/16 v0, 0x15d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ו;->setExcludeMimes:[C

    return-void

    :array_0
    .array-data 4
        -0x5858166d
        0x7a82362
        -0x46e05e56
        -0x292194f
        0x6407ce49
        0x6b05a5f3
        -0x14131420
        0x2153fcc7
        0x479d3199
        -0x400041d3
        -0x482f93a4
        0x4d3d9a00    # 1.98811648E8f
        0x23a6a2c9
        -0x59819241
        -0x7cf1bebe
        -0x4a326df5
        -0x7e9f456b
        -0x298f935
    .end array-data

    :array_1
    .array-data 2
        0x4ds
        0x3398s
        0x67a6s
        -0x6431s
        -0x3019s
        0x3e2s
        0x3718s
        0x6b31s
        -0x60d3s
        -0x2caes
        0x76es
        0x3b6as
        0x6e83s
        -0x5d45s
        0x43s
        0x3386s
        0x67bcs
        -0x642bs
        -0x303fs
        0x3ees
        0x3702s
        0x6b36s
        -0x60das
        -0x2caas
        0x73as
        0x3b78s
        0x4ds
        0x3398s
        0x67a6s
        -0x6431s
        -0x3009s
        0x3e8s
        0x3704s
        0x6b29s
        -0x60dfs
        -0x2caes
        0x77fs
        0x3b2ds
        0x6e85s
        -0x5d45s
        -0x2938s
        0xac8s
        0x3ef3s
        0x7218s
        -0x59eas
        -0x25des
        0xe5bs
        0x4273s
        0x7645s
        -0x5680s
        -0x224as
        0x11b5s
        0x45cfs
        0x79ebs
        -0x52f8s
        0x4652s
        0x7587s
        0x21b9s
        -0x2230s
        -0x7618s
        0x45f7s
        0x711bs
        0x2d36s
        -0x26c2s
        -0x6ab3s
        0x4160s
        0x7d32s
        0x2890s
        -0x1b55s
        -0x6f33s
        0x4cd4s
        0x78eds
        0x3407s
        -0x1fe2s
        -0x63c1s
        0x486as
        0x461s
        0x306ds
        -0x1067s
        -0x6458s
        0x57b0s
        0x63s
        0x3386s
        0x67bcs
        -0x642bs
        -0x303fs
        0x3ees
        0x3702s
        -0x7e89s
        -0x4d4es
        -0x1978s
        0x1ae1s
        0x4ef5s
        -0x7d26s
        -0x49cas
        -0x15b5s
        0x1e0es
        0x5260s
        -0x79a6s
        -0x45bes
        -0x1056s
        0x238fs
        0x57b0s
        -0x7406s
        -0x4029s
        -0xcf2s
        0x2739s
        0x5b11s
        -0x7092s
        -0x3cb4s
        -0x8afs
        0x28afs
        0x5c85s
        -0x6f65s
        -0x3b07s
        -0x763s
        0x2b11s
        0x18b2s
        0x4c84s
        -0x4f09s
        -0x1b08s
        0x28dds
        0x1c27s
        0x400es
        -0x4bees
        -0x793s
        0x2c51s
        0x1059s
        0x45b7s
        -0x7630s
        -0x43b9s
        -0x707bs
        -0x240fs
        0x27eas
        0x73c2s
        -0x4011s
        -0x74e7s
        -0x2884s
        0x2328s
        0x6f5ds
        -0x4489s
        -0x7892s
        -0x2d76s
        0x1eb5s
        0x6ac9s
        -0x497bs
        0x5f74s
        0x6c91s
        0x38abs
        -0x3b3es
        -0x6f2as
        0x5cf9s
        0x6815s
        0x340ds
        -0x3fd9s
        -0x73aes
        0x5868s
        0x647as
        0x319fs
        -0x259s
        -0x7633s
        -0x3faes
        -0xc79s
        -0x5847s
        0x5bd0s
        0xfe8s
        -0x3c09s
        -0x8e5s
        -0x54cas
        0x5f3es
        0x134ds
        -0x38a0s
        -0x4ces
        -0x5180s
        0x62afs
        0x16d3s
        -0x3532s
        -0x116s
        -0x4decs
        0x6628s
        0x1a06s
        -0x319es
        0x4ds
        0x3398s
        0x67a6s
        -0x6431s
        -0x3009s
        0x3e8s
        0x3704s
        0x6b29s
        -0x60dfs
        -0x2caes
        0x77fs
        0x3b2ds
        0x6e89s
        -0x5d59s
        -0x2934s
        0xac8s
        0x3ee2s
        0x7234s
        -0x59f9s
        -0x25c8s
        0xe47s
        0x427cs
        0x7661s
        -0x5676s
        0x4ds
        0x3398s
        0x67a6s
        -0x6431s
        -0x3009s
        0x3e8s
        0x3704s
        0x6b29s
        -0x60dfs
        -0x2caes
        0x77fs
        0x3b2ds
        0x6e81s
        -0x5d50s
        -0x2933s
        0xad4s
        0x3ef1s
        0x721es
        -0x59f9s
        -0x25fes
        0xe50s
        0x64s
        0x3380s
        0x67a1s
        -0x6428s
        -0x3035s
        0x3e3s
        0x3718s
        0x6b3as
        -0x60d5s
        -0x2cbbs
        -0xd26s
        -0x3eces
        -0x6aees
        0x692fs
        0x3d73s
        -0xeaas
        -0x3a54s
        -0x667bs
        0x6d99s
        0x21e6s
        -0xa26s
        -0x362es
        -0x63c4s
        0x73s
        0x338cs
        0x67bcs
        -0x6421s
        0x4bb9s
        0x38c1s
        0xb29s
        0x5f3fs
        -0x5c86s
        -0x89cs
        0x3b4ds
        0xfbds
        0x5392s
        -0x586es
        -0x140as
        0x3fdbs
        0x3c3s
        0x560es
        -0x65ecs
        -0x119ds
        0x327ds
        -0x9afs
        -0x3a7cs
        -0x6e46s
        0x6dd3s
        0x39ebs
        -0xa0cs
        -0x3ee8s
        -0x62cbs
        0x693ds
        0x254es
        -0xe9ds
        -0x32cfs
        -0x676bs
        0x54b1s
        0x20c1s
        -0x322s
        -0x3704s
        -0x7befs
        0x5017s
        0x2c38s
        -0x7bas
        -0x4baes
        -0x7f92s
        0x5f92s
        0x2ba7s
        -0x184as
        0x2a5s
        0x314ds
        0x657fs
        -0x66eds
        -0x32eds
        0x129s
        0x35c5s
        0x69e7s
        -0x6236s
        -0x2e61s
        0x5b6s
        0x39b2s
        0x6c41s
        -0x5f8fs
        -0x2bf5s
        0x803s
        0x3c79s
        0x5241s
        0x61a0s
        0x358ds
        -0x361cs
        -0x6217s
        0x51c6s
        0x653fs
        0x3937s
        -0x32ffs
        -0x7e8fs
        0x555fs
        0x6959s
        0x3ca5s
        -0xf75s
        -0x7b09s
        0x58efs
        0x6ds
        0x338cs
        0x67a1s
        -0x6438s
        -0x303bs
        0x3eas
        0x3713s
        0x6b1es
        -0x60c6s
        -0x2cbds
        0x773s
        0x3b75s
        0x6e89s
        -0x5d4fs
        -0x296as
        0x2cs
        0x3392s
        0x7ds
        0x33c0s
    .end array-data
.end method

.method private declared-synchronized ADC(Z)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ו;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x30

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static synthetic getADCVersion(Lcom/jio/adc/core/ו;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->getID:I

    iget-object p0, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getADCVersion(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 7

    .line 2
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb6

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v0, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    invoke-static {p2, v0, p1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        -0x7bd1a2a4
        -0x21b06263
        0xd71f443
        -0x2105017b
        0x681ce633
        -0x2431b4d
    .end array-data
.end method

.method private getConfigInfo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ו;->getID:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setAccessibilityLiveRegion()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setSaveFromParentEnabled()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ו;->ADC(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setDefaultFocusHighlightEnabled()V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/jio/adc/core/ו;->getID:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x53

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    sput p1, Lcom/jio/adc/core/ו;->unregister:I

    .line 38
    .line 39
    return-void
.end method

.method private static init(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Landroid/os/Bundle;
    .locals 8

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xce

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe

    .line 36
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 37
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    rsub-int/lit8 p1, p1, 0x13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/jio/adc/core/ᵌ;

    invoke-direct {p1, p2}, Lcom/jio/adc/core/ᵌ;-><init>(Lcom/jio/adc/core/ˢ;)V

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    sget p0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ו;->unregister:I

    return-object v0

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        -0x417d7cee
        0x4c5b43ec    # 5.7479088E7f
        0x6edfd098
        0x51ea5202
        0x2445ce3a
        -0x398bf49d
        -0x683bdea7
        0x18ad931f
    .end array-data

    :array_1
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x4e4af36f    # 8.5123782E8f
        0x16bf9569
        -0x5871427c
        -0x35a1981d
    .end array-data
.end method

.method private static init(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 79
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 81
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 82
    sget-object v4, Lcom/jio/adc/core/ו;->setExcludeMimes:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ו;->setOnRatingBarChangeListener:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 83
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 85
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 45
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 46
    :try_start_0
    new-array v4, v4, [C

    .line 47
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 48
    sget-object v6, Lcom/jio/adc/core/ו;->setPrioritizedMimeType:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 49
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 50
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 51
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 52
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 53
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 54
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 55
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 56
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 57
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 58
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    move-result v9

    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    xor-int/2addr v9, v10

    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 59
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 60
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 61
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 63
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 64
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 65
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 66
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 67
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 68
    aput-char v8, v4, v2

    .line 69
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 70
    aput-char v8, v4, v12

    .line 71
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 72
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 73
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 74
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 75
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 76
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    goto/16 :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v7

    return-void

    .line 78
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private isEnablePrivacyProtections(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ו;->getID:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setAccessibilityLiveRegion()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ו;->ADC(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setDefaultFocusHighlightEnabled()V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/jio/adc/core/ו;->unregister:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x69

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/jio/adc/core/ו;->getID:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method private setAccessibilityLiveRegion()V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 7
    .line 8
    sput v2, Lcom/jio/adc/core/ו;->unregister:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x30626074

    .line 24
    .line 25
    .line 26
    const v4, 0x21fbd31

    .line 27
    .line 28
    .line 29
    const v5, -0x52afc767

    .line 30
    .line 31
    .line 32
    const v6, -0x30a38138

    .line 33
    .line 34
    .line 35
    filled-new-array {v5, v6, v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    rsub-int/lit8 v4, v4, 0x5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v3, v6, v2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/PowerManager;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/jio/adc/core/ו;->setImageToDefault:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    rem-int/lit16 v3, v0, 0x80

    .line 83
    .line 84
    sput v3, Lcom/jio/adc/core/ו;->getID:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    div-int/2addr v1, v2

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method private setDefaultFocusHighlightEnabled()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ו;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x6b

    .line 27
    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 29
    .line 30
    sput v2, Lcom/jio/adc/core/ו;->getID:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    throw v0

    .line 50
    :catch_0
    :cond_1
    return-void

    .line 51
    :cond_2
    throw v1
.end method

.method public static synthetic setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ו;->getID:I

    return-object p0
.end method

.method public static synthetic setLogLevel(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    invoke-direct {p0, p1}, Lcom/jio/adc/core/ו;->getConfigInfo(Landroid/os/Bundle;)V

    sget p0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ו;->getID:I

    return-void
.end method

.method private setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Lcom/jio/adc/core/ᵥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->getID:I

    .line 40
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setProgress:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setProgressDrawableTiled:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgress:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setOverlay:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private setSaveFromParentEnabled()V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ו;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/jio/adc/core/ᵓ;->setSearchableInfo:Lcom/jio/adc/core/ᐤ;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/jio/adc/core/ᐤ;->setLongClickable()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/jio/adc/core/ᵓ;->setSearchableInfo:Lcom/jio/adc/core/ᐤ;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jio/adc/core/ᐤ;->setLongClickable()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget v2, Lcom/jio/adc/core/ו;->getID:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3d

    .line 37
    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    sput v2, Lcom/jio/adc/core/ו;->unregister:I

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/jio/adc/core/ᐤ$ʽ;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/jio/adc/core/ᐤ$ʽ;->setContextClickable()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Lcom/jio/adc/core/ᐤ$ʽ;->setForeground()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Lcom/jio/adc/core/ᐤ$ʽ;->setClickable()Lcom/jio/adc/core/ˢ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ו;->init(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v3, v3, 0x19

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x36

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shr-int/lit8 v5, v5, 0x18

    .line 91
    .line 92
    rsub-int v5, v5, 0x461f

    .line 93
    .line 94
    int-to-char v5, v5

    .line 95
    const/4 v6, 0x1

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v3, v7, v1

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    new-array v4, v4, [I

    .line 112
    .line 113
    fill-array-data v4, :array_0

    .line 114
    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    const/16 v7, 0x30

    .line 119
    .line 120
    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    rsub-int/lit8 v5, v5, 0xd

    .line 125
    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v4, v6, v1

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v4, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 145
    .line 146
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void

    .line 151
    :array_0
    .array-data 4
        0x48a2d5b2
        0x56c89bb4
        0x575c8441
        0x6f8adbbb
        -0x2b4cc525
        -0x454bcffb
        0x395cdfaf
        -0x473ed1c0
    .end array-data
.end method

.method public static synthetic shutdown(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/adc/core/ו;->isEnablePrivacyProtections(Landroid/os/Bundle;)V

    if-nez v0, :cond_1

    sget p0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final getADCVersion(Lcom/jio/adc/core/ᵥ;)V
    .locals 13

    .line 20
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x129

    const/16 v8, 0x30

    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2c2

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0xfe

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4b90

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setProgressDrawableTiled:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/ˢ;

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/jio/adc/core/ו;->setProgress:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/jio/adc/core/ו;->setSecondaryProgress:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/jio/adc/core/ו;->setOverlay:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v2, v0}, Lcom/jio/adc/core/ו;->init(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v4, :cond_0

    .line 26
    sget v2, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ו;->getID:I

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x461f

    int-to-char v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 28
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x18

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v11

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v2, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, v2, v0}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x1a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x461f

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v5}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x522c

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v1, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, v1, v0}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ו;->unregister:I

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x7f0451fe
        -0x2fa4f061
        0x15c249d8
        0x50f0812a
        0x3b51de4
        0x6da44267
        0x681ce633
        -0x2431b4d
    .end array-data
.end method

.method public final getADCVersion(Ljava/lang/Throwable;)V
    .locals 13

    const/16 v0, 0x8

    .line 6
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v0

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const v8, 0x100000f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4b90

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v7, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v1}, Lcom/jio/adc/core/ˀ;->setAnimationMatrix()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    new-instance v2, Lcom/jio/adc/core/ו$1;

    invoke-direct {v2}, Lcom/jio/adc/core/ו$1;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/jio/adc/core/ʸ;->setLogLevel(Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setProgressBackgroundTintMode:Lcom/jio/adc/core/ﾞ;

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Lcom/jio/adc/core/ﾞ;->init(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v0

    add-int/lit16 v9, v9, 0x461f

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v0, v5, 0x8

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0xff

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x38ae

    int-to-char v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xb6

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/jio/adc/core/ι;

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->getID:I

    const/16 v0, 0xc

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x10f

    const v3, 0xf61c

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, v0, v1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setDefaultFocusHighlightEnabled()V

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ו;->unregister:I

    return-void

    :array_0
    .array-data 4
        -0x4e424bce
        -0x291dd6c1
        0x7a4732d3
        0x5f17a27
        -0x70682618
        -0x2b390ec5
        -0x1bd85c15
        -0xd65a080
    .end array-data

    :array_1
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        -0x7bd1a2a4
        -0x21b06263
        0xd71f443
        -0x2105017b
        0x681ce633
        -0x2431b4d
    .end array-data
.end method

.method public final init(Lcom/jio/adc/core/ˀ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v3, 0x16

    const/16 v4, 0xe

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 1
    iput-object v0, v1, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    if-eqz v0, :cond_0

    .line 2
    sget v9, Lcom/jio/adc/core/ו;->unregister:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/jio/adc/core/ו;->getID:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    .line 5
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/adc/core/ו;->setAnchorView:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, -0x7a10ee7a

    const v12, -0x50fdd320

    const v13, -0x5167e101

    const v14, 0x68064e2c

    filled-new-array {v13, v14, v10, v12}, [I

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/adc/core/ו;->setOnLongPressUpdateInterval:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x48b90c9c

    const v12, -0x1651f2c5

    filled-new-array {v10, v12}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v12}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v3

    rsub-int v12, v12, 0x461f

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x51

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    int-to-char v13, v13

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/jio/adc/core/ʴ;

    invoke-direct {v0}, Lcom/jio/adc/core/ʴ;-><init>()V

    iput-object v0, v1, Lcom/jio/adc/core/ו;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/jio/adc/core/ו$2;

    invoke-direct {v0, v1, v9, v9}, Lcom/jio/adc/core/ו$2;-><init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    if-eqz v3, :cond_4

    .line 14
    iget-boolean v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintMode:Z

    if-eqz v3, :cond_2

    .line 15
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, 0x46

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x58

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v10, 0x8133

    sub-int/2addr v10, v5

    int-to-char v5, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2b3f

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-boolean v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    if-eq v3, v11, :cond_3

    .line 18
    iget-object v0, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v9}, Lcom/jio/adc/core/ו;->getConfigInfo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    return-void

    .line 21
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x82

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v14

    const v10, 0xbc02

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v11}, Lcom/jio/adc/core/ו;->ADC(Z)V

    .line 24
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    iget-object v4, v1, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v3, v4, v2, v0}, Lcom/jio/adc/core/ʸ;->ADC(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;

    return-void

    .line 25
    :cond_4
    new-instance v3, Lcom/jio/adc/core/ﾞ;

    invoke-direct {v3}, Lcom/jio/adc/core/ﾞ;-><init>()V

    iput-object v3, v1, Lcom/jio/adc/core/ו;->setProgressBackgroundTintMode:Lcom/jio/adc/core/ﾞ;

    .line 26
    new-instance v3, Lcom/jio/adc/core/ʸ;

    iget-object v4, v1, Lcom/jio/adc/core/ו;->setAnchorView:Ljava/lang/String;

    iget-object v5, v1, Lcom/jio/adc/core/ו;->setOnLongPressUpdateInterval:Ljava/lang/String;

    iget-object v6, v1, Lcom/jio/adc/core/ו;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    iget-object v10, v1, Lcom/jio/adc/core/ו;->setProgressBackgroundTintMode:Lcom/jio/adc/core/ﾞ;

    invoke-direct {v3, v4, v5, v6, v10}, Lcom/jio/adc/core/ʸ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;)V

    iput-object v3, v1, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    .line 27
    invoke-virtual {v3, v1}, Lcom/jio/adc/core/ʸ;->init(Lcom/jio/adc/core/ɩ;)V

    .line 28
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x82

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v10, 0xbc03

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v11}, Lcom/jio/adc/core/ו;->ADC(Z)V

    .line 30
    iget-object v3, v1, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    iget-object v4, v1, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v3, v4, v2, v0}, Lcom/jio/adc/core/ʸ;->ADC(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 31
    :goto_1
    iget-object v2, v1, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v4, v6, 0x16

    add-int/lit8 v4, v4, 0x2a

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, v8}, Lcom/jio/adc/core/ו;->ADC(Z)V

    .line 33
    invoke-direct {v1, v9, v0}, Lcom/jio/adc/core/ו;->getADCVersion(Landroid/os/Bundle;Ljava/lang/Exception;)V

    return-void

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x7f0451fe
        -0x2fa4f061
        0x15c249d8
        0x50f0812a
        0x3b51de4
        0x6da44267
        0x681ce633
        -0x2431b4d
    .end array-data

    :array_1
    .array-data 4
        0x2eaad041
        -0x52188694
        -0x5c7b39
        -0x139f8d27
        -0x75ba461
        0x5d74bed8
        0x7d002008
        0x2f17e6f4
        -0x342949ab    # -2.8142762E7f
        -0x654449a0
        0x73ff1cb6
        0x666f76d7
        0x34355b6a
        0x60d62abf
        0x5545407b
        -0x89b99a4
        0x291e8a4f
        0x3ba72710
        0x26f8391f
        -0xaeaa5e9
        -0x556adc48
        0x45ca7589
        0x4aead006    # 7694339.0f
        -0x5c5edb0e
        0x26f8391f
        -0xaeaa5e9
        0x76911c15
        -0x4fa4a273
        0x2c09f1b8
        -0x575665dc
        0x201cadb7
        0x54e0cbeb
        -0x4abf55de
        0x606e9203
        -0x60ea4836
        -0xae40b56
    .end array-data

    :array_2
    .array-data 4
        0x2eaad041
        -0x52188694
        -0x5c7b39
        -0x139f8d27
        -0x75ba461
        0x5d74bed8
        0x7d002008
        0x2f17e6f4
        -0x342949ab    # -2.8142762E7f
        -0x654449a0
        0x73ff1cb6
        0x666f76d7
        0x34355b6a
        0x60d62abf
        0x5545407b
        -0x89b99a4
        0x291e8a4f
        0x3ba72710
        0x26f8391f
        -0xaeaa5e9
        -0x6f980b9d
        0x1c9a8111
        -0x342949ab    # -2.8142762E7f
        -0x654449a0
        -0x6c4ad1ca
        -0x33aa4878    # -5.6024608E7f
        0xb1e3be7
        0x78093bae
    .end array-data

    :array_3
    .array-data 4
        0x2eaad041
        -0x52188694
        -0x5c7b39
        -0x139f8d27
        -0x75ba461
        0x5d74bed8
        0x7d002008
        0x2f17e6f4
        -0x342949ab    # -2.8142762E7f
        -0x654449a0
        0x73ff1cb6
        0x666f76d7
        0x34355b6a
        0x60d62abf
        0x5545407b
        -0x89b99a4
        0x50d83923
        -0x51949183
        -0x6efec15a
        -0x727ad8f7
        0x26f8391f
        -0xaeaa5e9
        -0x6f980b9d
        0x1c9a8111
    .end array-data

    :array_4
    .array-data 4
        -0x79577e7a
        -0x61aaa346
        0xd71f443
        -0x2105017b
        -0x191c7e0
        -0x21283818
        0x3000f6d4
        0x4355c810
        -0x195b1518
        0x61c770c4
        -0xf9d3c75
        -0x39b0bc60
        0x7480a37a
        -0x1bcd2322
        -0x310e21f7
        -0x60b6084a
        -0x5f6e9e43
        0x1fc87e73
        -0x29f7f5fd
        -0xcba4c93
        -0x5a2d500b
        -0x69454684
    .end array-data
.end method

.method public final init(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 39
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v0

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x14a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0xfffffe

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x15a

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x15a

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    iget-object v1, v1, Lcom/jio/adc/core/ᵓ;->setSearchableInfo:Lcom/jio/adc/core/ᐤ;

    invoke-interface {v1}, Lcom/jio/adc/core/ᐤ;->setHasTransientState()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, p1, p2}, Lcom/jio/adc/core/ו;->init(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x1a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x461f

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2, v2, v4, v5}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xf

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p2, v4, v10

    add-int/lit8 p2, p2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xce

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, v4}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    invoke-static {p2, v0, p1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x48a2d5b2
        0x56c89bb4
        0x575c8441
        0x6f8adbbb
        -0x2b4cc525
        -0x454bcffb
        0x395cdfaf
        -0x473ed1c0
    .end array-data
.end method

.method public final setAccessibilityHeading()V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-char v4, v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3, v4, v6}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v6, v2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x217a0f4b

    .line 44
    .line 45
    .line 46
    const v4, 0xd1b6af5

    .line 47
    .line 48
    .line 49
    const v6, 0x69473aa5

    .line 50
    .line 51
    .line 52
    const v7, -0xd04696c

    .line 53
    .line 54
    .line 55
    filled-new-array {v6, v7, v3, v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    shr-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v4, v4, 0x7

    .line 66
    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v2, v6, v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/jio/adc/core/ʸ;->init(Z)V
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x6d

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/jio/adc/core/ו;->getADCVersion(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ᵥ;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p3

    .line 23
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x461f

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v4

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 25
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p4

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v2, v2, 0x1d

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v7, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 28
    sget v13, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/jio/adc/core/ו;->unregister:I

    .line 29
    invoke-virtual {v2}, Lcom/jio/adc/core/ʸ;->setCameraDistance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Lcom/jio/adc/core/ו$ᐝ;

    invoke-direct {v2, p0, v8, v1}, Lcom/jio/adc/core/ו$ᐝ;-><init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;B)V

    .line 31
    :try_start_0
    iget-object v1, v7, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/jio/adc/core/ʸ;->shutdown(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᵥ;

    move-result-object v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/jio/adc/core/ו;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Lcom/jio/adc/core/ᵥ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-direct {p0, v8, v0}, Lcom/jio/adc/core/ו;->getADCVersion(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v0, v0, 0x18

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xb7

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v13}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xd

    invoke-static {v3, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xee

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    const v10, 0xf2b3

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v7, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0xfa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v6, v10, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v4

    rsub-int v4, v4, 0xee

    const v5, 0xf2b4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v7, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object v1, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    invoke-static {v0, v1, v8}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ו;->unregister:I

    :goto_0
    return-object v12

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x7f0451fe
        -0x2fa4f061
        0x15c249d8
        0x50f0812a
        0x3b51de4
        0x6da44267
        0x681ce633
        -0x2431b4d
    .end array-data
.end method

.method public final setLogLevel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xe

    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v7, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintBlendMode:Z

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x19

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x1d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p4, v0, v3, v4}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p4, v4, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x19

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x37

    const v3, 0x100461f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p4, v0, v3, v4}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p4, v4, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0xe4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    if-eqz p4, :cond_1

    .line 10
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    add-int/2addr v0, v7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/jio/adc/core/ו;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/jio/adc/core/ʸ;->setCameraDistance()Z

    move-result p4

    const/16 v0, 0x52

    div-int/2addr v0, v2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/jio/adc/core/ʸ;->setCameraDistance()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    :goto_0
    new-instance p4, Lcom/jio/adc/core/ו$ᐝ;

    invoke-direct {p4, p0, v1, v2}, Lcom/jio/adc/core/ו$ᐝ;-><init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;B)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/adc/core/ʸ;->setLogLevel(JLjava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ו;->unregister:I

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/jio/adc/core/ו;->getADCVersion(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    rsub-int p2, p2, 0xb6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    int-to-char p3, p3

    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0xd

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    add-int/lit16 p3, p3, 0xed

    const p4, 0xf2b3

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-char p4, p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setSecondaryProgressTintList:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0xe3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    int-to-char p4, p4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v0}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long p4, v5, v3

    rsub-int p4, p4, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xf2b4

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p3, p4, v0, v3}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p3, v3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object p2, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, p2, v1}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setMaxValue:Lcom/jio/adc/core/ˀ;

    if-eqz p1, :cond_2

    .line 20
    sget p2, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ו;->unregister:I

    .line 21
    invoke-virtual {p1}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/jio/adc/core/ו;->setDefaultFocusHighlightEnabled()V

    return-void

    nop

    :array_0
    .array-data 4
        0xb76e3f3
        0x790a27b4
        0x26f8391f
        -0xaeaa5e9
        0x33d188ca
        -0x280f25fa
    .end array-data

    :array_1
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x7f0451fe
        -0x2fa4f061
        0x15c249d8
        0x50f0812a
        0x3b51de4
        0x6da44267
        0x681ce633
        -0x2431b4d
    .end array-data
.end method

.method public final setSaveEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ו;->setProgressTintMode:Lcom/jio/adc/core/ʸ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/adc/core/ʸ;->setCameraDistance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ו;->unregister:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 17
    .line 18
    rem-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ו;->getID:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    sget v0, Lcom/jio/adc/core/ו;->getID:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2b

    .line 33
    .line 34
    rem-int/lit16 v2, v0, 0x80

    .line 35
    .line 36
    sput v2, Lcom/jio/adc/core/ו;->unregister:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final shutdown(ZLjava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x461f

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x92

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x5f17

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 4
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ו;->init([II[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    add-int/lit8 p1, p1, 0x14

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xc01f

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lcom/jio/adc/core/ו;->init(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/adc/core/ו;->setWrapSelectorWheel:Ljava/lang/String;

    sget-object p2, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, p2, v0}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/ו;->getID:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ו;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x666bbc9d
        0x63be34b5
        0x5e8864f2
        -0x20a80b49
        0x6c64563b
        0x2cdaac59
        0x2fbb4d5e
        0x26ff418c
        0x6ed1f54e
        -0x70224347
        0x6d9f48a7
        0x2ae9a2
    .end array-data
.end method
