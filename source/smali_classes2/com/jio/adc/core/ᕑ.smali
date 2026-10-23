.class public Lcom/jio/adc/core/ᕑ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᕑ$ʽ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setAudioFocusRequest:C

.field private static setCollapseContentDescription:[I

.field private static setCollapseIcon:C

.field private static final setSubtitle:Ljava/lang/String;

.field private static setVideoPath:C

.field private static setVideoURI:C

.field private static unregister:I


# instance fields
.field private final setContentInsetStartWithNavigation:Ljava/lang/Object;

.field private final setContentInsetsAbsolute:Ljava/lang/Object;

.field private setContentInsetsRelative:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private final setLogo:Lcom/jio/adc/core/د;

.field private setLogoDescription:Lcom/jio/adc/core/ﹸ;

.field private setMaxEms:Lcom/jio/adc/core/ᔋ;

.field private final setNavigationContentDescription:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jio/adc/core/\u1505;",
            ">;"
        }
    .end annotation
.end field

.field private setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

.field private setNavigationOnClickListener:Lcom/jio/adc/core/ᕑ$ʽ;

.field private setSubtitleTextAppearance:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/\u1424$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private setSubtitleTextColor:Ljava/lang/Thread;

.field private setSwitchTypeface:Lcom/jio/adc/core/ɩ;

.field private setTextKeepState:Ljava/lang/String;

.field private final setTitleTextAppearance:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jio/adc/core/\u05df;",
            ">;"
        }
    .end annotation
.end field

.field private final setTitleTextColor:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕑ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᕑ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x55

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v0, v2, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 41
    .line 42
    sget-object v1, Lcom/jio/adc/core/ᕑ$ʽ;->setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationOnClickListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 70
    .line 71
    new-instance v1, Ljava/util/Vector;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 79
    .line 80
    new-instance v1, Ljava/util/Vector;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 86
    .line 87
    new-instance v1, Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextAppearance:Ljava/util/Hashtable;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x76a3e3ec
        0x6288138d
        -0x72dd67db
        -0x4c4d73ea
        0x29d30bdd
        0x177cd585
        0x13bcf8dd
        0x580f657d
        -0xa688118
        0x152f47a
        0x1883a9b4
        -0x7f3b05e2
        -0x31e5b256
        0x3b0e5eeb
        -0x38174b35
        -0x1dd353b1
    .end array-data
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᕑ;->setCollapseContentDescription:[I

    const/16 v0, 0x7c06

    sput-char v0, Lcom/jio/adc/core/ᕑ;->setCollapseIcon:C

    const v0, 0xc589

    sput-char v0, Lcom/jio/adc/core/ᕑ;->setAudioFocusRequest:C

    const/16 v0, 0x125b

    sput-char v0, Lcom/jio/adc/core/ᕑ;->setVideoURI:C

    const/16 v0, 0x4419

    sput-char v0, Lcom/jio/adc/core/ᕑ;->setVideoPath:C

    return-void

    nop

    :array_0
    .array-data 4
        -0x32b20391
        0x54ff6ed5
        0x79de596b
        -0x648b72f0
        -0x5b98819c
        0x329e09c0
        -0x294862d1
        -0x16a34218
        -0xaaf7dd0
        -0x72cd3fc3
        -0x789d6161
        -0x412d46f2
        -0x3de476a8
        -0x71569c6f
        -0x486269c7
        0x10cd93b8
        -0x7107047a
        -0x2f92c340
    .end array-data
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [C

    .line 7
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 8
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 10
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/jio/adc/core/ᕑ;->setVideoPath:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/jio/adc/core/ᕑ;->setAudioFocusRequest:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 11
    sget-char v11, Lcom/jio/adc/core/ᕑ;->setCollapseIcon:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/jio/adc/core/ᕑ;->setVideoURI:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 13
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 14
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 16
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 13
    :try_start_0
    new-array v4, v4, [C

    .line 14
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 15
    sget-object v6, Lcom/jio/adc/core/ᕑ;->setCollapseContentDescription:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 16
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 17
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 18
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 19
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 20
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 21
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 22
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 23
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 24
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 25
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    move-result v9

    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    xor-int/2addr v9, v10

    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 26
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 27
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 28
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 30
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 31
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 32
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 33
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 34
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 35
    aput-char v8, v4, v2

    .line 36
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 37
    aput-char v8, v4, v12

    .line 38
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 39
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 40
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 41
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 42
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 43
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    goto/16 :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v7

    return-void

    .line 45
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private setLogLevel(Lcom/jio/adc/core/ᔅ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    const-string v3, "\ue0ed\u47d5\u2198\u95e6\udb47\u606f\ube92\ube4f\u5be5\ue452\u629a\u5140\u4fe6\u402f\u0f14\u168b\udb47\u606f\u8f57\u97b0"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7e10\u703f\u84cf\udccb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v4}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ᔅ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 7
    iget-object v0, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setHttpAuthUsernamePassword()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/jio/adc/core/ˁ;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    move-object v1, p1

    check-cast v1, Lcom/jio/adc/core/ˁ;

    invoke-interface {v0, v1}, Lcom/jio/adc/core/ɩ;->getADCVersion(Lcom/jio/adc/core/ᵥ;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᕑ;->shutdown(Lcom/jio/adc/core/ᔅ;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    instance-of v0, p1, Lcom/jio/adc/core/ˁ;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setSafeBrowsingWhitelist()V

    .line 15
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method private setTextAlignment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᕑ$ʽ;->setOnErrorListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private setTransitionName()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᕑ$ʽ;->setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/jio/adc/core/ᕑ$ʽ;->setOnErrorListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationOnClickListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0

    .line 27
    throw v1
.end method

.method private shutdown(Lcom/jio/adc/core/İ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 15
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setTextFilterEnabled()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x142304ff

    const v8, -0x497bcceb

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v0, v8, 0x8

    add-int/lit8 v0, v0, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 20
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v0}, Lcom/jio/adc/core/ᕑ;->shutdown(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Z

    .line 22
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v0

    .line 23
    iget v0, v0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-ne v0, v7, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    new-instance v1, Lcom/jio/adc/core/ﻳ;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/ﻳ;-><init>(Lcom/jio/adc/core/İ;)V

    new-instance p1, Lcom/jio/adc/core/ᔅ;

    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 25
    invoke-virtual {v2}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/jio/adc/core/ᔅ;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/jio/adc/core/İ;->setOnScrollListener()Lcom/jio/adc/core/ˢ;

    move-result-object v0

    .line 28
    iget v0, v0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔋ;->getADCVersion(Lcom/jio/adc/core/İ;)V

    .line 30
    new-instance v0, Lcom/jio/adc/core/ﹰ;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/ﹰ;-><init>(Lcom/jio/adc/core/İ;)V

    .line 31
    iget-object p1, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    new-instance v1, Lcom/jio/adc/core/ᔅ;

    .line 32
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/adc/core/ᔅ;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    sget p1, Lcom/jio/adc/core/ᕑ;->getID:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᕑ;->unregister:I

    :cond_1
    sget p1, Lcom/jio/adc/core/ᕑ;->getID:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᕑ;->unregister:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5e80163f
        -0x70a4a96
        0x75f7b212
        -0x60cbb809
        -0x1464b301
        0x64cd5b8
        -0xce56477
        0x102b57de
    .end array-data
.end method

.method private shutdown(Lcom/jio/adc/core/ᔅ;)V
    .locals 12

    .line 43
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    if-eqz p1, :cond_2

    .line 45
    iget-object v0, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setHorizontalScrollbarOverlay()Lcom/jio/adc/core/ﹴ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    sget v1, Lcom/jio/adc/core/ᕑ;->getID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᕑ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const-string v3, "\u133b\u9e67\uc8a3\udec0"

    const-string v4, "\uceb0\ueab3\u6d44\u78a2\ube92\ube4f\u5be5\ue452\u629a\u5140\u2339\u7b68\uad43\u32e4\udc9a\u201c"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    move-result-object v1

    const/16 v7, 0x30

    div-int/2addr v7, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 49
    invoke-virtual {v3}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-interface {v1, v7, v4, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1}, Lcom/jio/adc/core/ﹴ;->getADCVersion(Lcom/jio/adc/core/ﹾ;)V

    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v7, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xf

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 53
    invoke-virtual {v3}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-interface {v1, v7, v4, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/jio/adc/core/ﹴ;->shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    sget p1, Lcom/jio/adc/core/ᕑ;->unregister:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᕑ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method private shutdown(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextAppearance:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 36
    sget v2, Lcom/jio/adc/core/ᕑ;->unregister:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 37
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextAppearance:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/ᐤ$ʽ;

    if-eqz v4, :cond_0

    .line 39
    invoke-static {v2, p1}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    if-eqz v0, :cond_2

    .line 41
    sget v2, Lcom/jio/adc/core/ᕑ;->getID:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᕑ;->unregister:I

    if-nez v1, :cond_2

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/jio/adc/core/ɩ;->init(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V

    move v1, v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ﹸ;)V
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᕑ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/jio/adc/core/ᕑ;->setLogoDescription:Lcom/jio/adc/core/ﹸ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ι;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v2, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x65

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 12
    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 39
    .line 40
    sget-object v5, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 41
    .line 42
    new-array v6, v0, [I

    .line 43
    .line 44
    fill-array-data v6, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    shr-int/lit8 v7, v7, 0x10

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0xe

    .line 54
    .line 55
    new-array v8, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v6, v8, v4

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "\u7e10\u703f\u9537\ub59b"

    .line 69
    .line 70
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7, v1, v8}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v8, v4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v2, v5, v6, v1, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lcom/jio/adc/core/ɩ;->getADCVersion(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogoDescription:Lcom/jio/adc/core/ﹸ;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lcom/jio/adc/core/ɩ;->getADCVersion(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    sget p1, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x7

    .line 113
    .line 114
    rem-int/lit16 p1, p1, 0x80

    .line 115
    .line 116
    sput p1, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 120
    .line 121
    sget-object v2, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 122
    .line 123
    new-array v0, v0, [I

    .line 124
    .line 125
    fill-array-data v0, :array_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-byte v5, v5

    .line 133
    add-int/lit8 v5, v5, 0xf

    .line 134
    .line 135
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v5, v6}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v0, v6, v4

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v5, -0x317bd364

    .line 149
    .line 150
    .line 151
    const v6, -0x6b71575a

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v6}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v6, v6, 0x3

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v5, v6, v3}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v3, v3, v4

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        -0x1f9639e3
        -0x19f9e57b
        0x19e4d259
        -0xb05dbf1
        -0x7931b796
        -0x42a58ea
        0x21bdb342
        0x46c8cb4c
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        -0x1f9639e3
        -0x19f9e57b
        0x19e4d259
        -0xb05dbf1
        -0x7931b796
        -0x42a58ea
        0x21bdb342
        0x46c8cb4c
    .end array-data
.end method

.method public final init(Lcom/jio/adc/core/ᔅ;)V
    .locals 9

    const/16 v0, 0xc

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 3
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v6, 0x668a3b35

    const v7, -0x241cd8d9

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {p1}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, v5, v0, v2, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᕑ;->setLogLevel(Lcom/jio/adc/core/ᔅ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, -0x4babbb6d

    const v6, 0x514da644

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    new-instance v1, Lcom/jio/adc/core/ι;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    return-void

    :array_0
    .array-data 4
        -0x3ca85874
        -0x4dc8363d
        0x393393b6
        0x28e95c6b
        0x88a2101
        -0x4c75a3df
        0x18325d70
        -0x34abd19f    # -1.3905505E7f
        -0x20f4a8e4
        -0x6d208191
        -0x47ba3755
        0x52c4f14a
    .end array-data

    :array_1
    .array-data 4
        -0x3ca85874
        -0x4dc8363d
        0x393393b6
        0x28e95c6b
        0x88a2101
        -0x4c75a3df
        0x18325d70
        -0x34abd19f    # -1.3905505E7f
        -0x20f4a8e4
        -0x6d208191
        -0x47ba3755
        0x52c4f14a
    .end array-data
.end method

.method public final init(Lcom/jio/adc/core/ᔊ;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᕑ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/jio/adc/core/ᕑ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 13

    .line 1
    const-string v0, "\u8c24\u1faa\u3454\ua423"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v4, v3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextColor:Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setTextKeepState:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v4, Lcom/jio/adc/core/ᕑ$ʽ;->setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    :try_start_1
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 82
    .line 83
    sget-object v6, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 84
    .line 85
    const v7, -0x5d7d7ed7

    .line 86
    .line 87
    .line 88
    const v8, 0x5ec82b0

    .line 89
    .line 90
    .line 91
    filled-new-array {v8, v7}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    shr-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    new-array v9, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7, v8, v9}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v7, v9, v3

    .line 109
    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v5, v6, v0, v7}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v5

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_3
    monitor-exit v4

    .line 130
    throw v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v4

    .line 132
    move-object v11, v4

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :catch_0
    :goto_3
    :try_start_4
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 142
    .line 143
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/jio/adc/core/ᔅ;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception v5

    .line 167
    goto :goto_7

    .line 168
    :cond_1
    move-object v5, v10

    .line 169
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    :try_start_6
    invoke-direct {p0, v5}, Lcom/jio/adc/core/ᕑ;->setLogLevel(Lcom/jio/adc/core/ᔅ;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 176
    .line 177
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :try_start_7
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/jio/adc/core/İ;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_3
    move-exception v5

    .line 201
    goto :goto_6

    .line 202
    :cond_3
    move-object v5, v10

    .line 203
    :goto_5
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    :try_start_8
    invoke-direct {p0, v5}, Lcom/jio/adc/core/ᕑ;->shutdown(Lcom/jio/adc/core/İ;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_6
    monitor-exit v4

    .line 211
    throw v5

    .line 212
    :goto_7
    monitor-exit v4

    .line 213
    throw v5

    .line 214
    :cond_4
    :goto_8
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTextAlignment()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/jio/adc/core/ᔊ;->setActivated()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_9
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 229
    .line 230
    sget-object v6, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 231
    .line 232
    const-string v7, "\u7e10\u703f\uc8a3\udec0"

    .line 233
    .line 234
    const-string v8, ""

    .line 235
    .line 236
    invoke-static {v8, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    rsub-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    new-array v8, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v7, v1, v8}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v1, v8, v3

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v5, v6, v0, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 261
    .line 262
    .line 263
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_4
    move-exception v0

    .line 267
    monitor-exit v4

    .line 268
    throw v0

    .line 269
    :goto_9
    :try_start_a
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 270
    .line 271
    sget-object v12, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "\u133b\u9e67\uf52b\u813a"

    .line 274
    .line 275
    const-string v6, ""

    .line 276
    .line 277
    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    new-array v6, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v5, v1, v6}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v1, v6, v3

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object v5, v12

    .line 298
    move-object v6, v0

    .line 299
    move-object v9, v11

    .line 300
    invoke-interface/range {v4 .. v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 304
    .line 305
    new-instance v4, Lcom/jio/adc/core/ι;

    .line 306
    .line 307
    invoke-direct {v4, v11}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10, v4}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_b
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 317
    .line 318
    const-string v5, "\u7e10\u703f\uc8a3\udec0"

    .line 319
    .line 320
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v7, 0x0

    .line 325
    cmpl-float v6, v6, v7

    .line 326
    .line 327
    rsub-int/lit8 v6, v6, 0x4

    .line 328
    .line 329
    new-array v7, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aget-object v5, v7, v3

    .line 335
    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v4, v12, v0, v5}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 348
    .line 349
    .line 350
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_5
    move-exception v0

    .line 354
    monitor-exit v1

    .line 355
    throw v0

    .line 356
    :catchall_6
    move-exception v1

    .line 357
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v4

    .line 360
    :try_start_c
    iget-object v5, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 361
    .line 362
    sget-object v6, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 363
    .line 364
    const-string v7, "\u7e10\u703f\uc8a3\udec0"

    .line 365
    .line 366
    const-string v8, ""

    .line 367
    .line 368
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    rsub-int/lit8 v8, v8, 0x3

    .line 373
    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v7, v8, v2}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v2, v2, v3

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v5, v6, v0, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393
    .line 394
    .line 395
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 396
    throw v1

    .line 397
    :catchall_7
    move-exception v0

    .line 398
    monitor-exit v4

    .line 399
    throw v0

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v0

    .line 403
    :try_start_d
    sget-object v1, Lcom/jio/adc/core/ᕑ$ʽ;->setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 404
    .line 405
    iput-object v1, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 406
    .line 407
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 408
    iput-object v10, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextColor:Ljava/lang/Thread;

    .line 409
    .line 410
    return-void

    .line 411
    :catchall_8
    move-exception v1

    .line 412
    monitor-exit v0

    .line 413
    throw v1

    .line 414
    :catchall_9
    move-exception v0

    .line 415
    monitor-exit v1

    .line 416
    throw v0
.end method

.method public final setAnimation()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsRelative:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 28
    .line 29
    sget-object v2, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "\u2068\u0212\u2b4a\u0124"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x5

    .line 38
    .line 39
    new-array v6, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v4, v6, v0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0xb80dcc2

    .line 53
    .line 54
    .line 55
    const v6, -0x7fb91e39

    .line 56
    .line 57
    .line 58
    filled-new-array {v5, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v6, v6, v8

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v5, v7, v0

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v1, v2, v4, v5}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_1
    sget-object v4, Lcom/jio/adc/core/ᕑ$ʽ;->setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/jio/adc/core/ᕑ;->setNavigationOnClickListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 94
    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextColor:Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_2
    iget-object v4, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 112
    .line 113
    const-string v5, "\u2068\u0212\u2b4a\u0124"

    .line 114
    .line 115
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    new-array v7, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v5, v7, v0

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "\u7e10\u703f\u160a\ue625"

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    shr-int/lit8 v7, v7, 0x10

    .line 141
    .line 142
    rsub-int/lit8 v7, v7, 0x3

    .line 143
    .line 144
    new-array v10, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v6, v7, v10}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v6, v10, v0

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v4, v2, v5, v6}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const-wide/16 v1, 0x64

    .line 173
    .line 174
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/jio/adc/core/ᔊ;->setTag()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 187
    .line 188
    sget-object v2, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "\u2068\u0212\u2b4a\u0124"

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmp-long v5, v5, v8

    .line 197
    .line 198
    rsub-int/lit8 v5, v5, 0x5

    .line 199
    .line 200
    new-array v6, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v4, v6, v0

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v5, 0x69e96595

    .line 214
    .line 215
    .line 216
    const v6, 0x7d159257

    .line 217
    .line 218
    .line 219
    filled-new-array {v5, v6}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    rsub-int/lit8 v6, v6, 0x3

    .line 228
    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5, v6, v3}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aget-object v0, v3, v0

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v2, v4, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit v1

    .line 248
    throw v0

    .line 249
    :cond_2
    :goto_2
    return-void

    .line 250
    :goto_3
    monitor-exit v1

    .line 251
    throw v0
.end method

.method public final setLogLevel(Lcom/jio/adc/core/İ;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextAppearance:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Dictionary;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :catch_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTextAlignment()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xa

    if-lt v3, v5, :cond_1

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u7e10\u703f\udd98\uea8d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v0

    rsub-int/lit8 v8, v8, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v6, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTextAlignment()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_3
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    sget-object v3, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v0, v6, 0x8

    add-int/lit8 v0, v0, 0xe

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, -0x2cd6ebf

    const v6, 0x22f3c019

    filled-new-array {v6, v5}, [I

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsAbsolute:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void

    .line 29
    :goto_1
    monitor-exit v2

    throw p1

    nop

    :array_0
    .array-data 4
        -0x433a7699
        -0x4c82617b
        -0x73a1bfe0
        -0x11776d7a
        -0x24a41c68
        -0x52fcfb67
        0x21ae1abc
        0x7da2cb62
    .end array-data

    :array_1
    .array-data 4
        -0x433a7699
        -0x4c82617b
        -0x73a1bfe0
        -0x11776d7a
        -0x24a41c68
        -0x52fcfb67
        0x21ae1abc
        0x7da2cb62
    .end array-data
.end method

.method public final setNestedScrollingEnabled()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 9
    .line 10
    sget-object v3, Lcom/jio/adc/core/ᕑ$ʽ;->setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/jio/adc/core/ᕑ$ʽ;->setOnErrorListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/jio/adc/core/ᕑ;->setLogo:Lcom/jio/adc/core/د;

    .line 26
    .line 27
    sget-object v3, Lcom/jio/adc/core/ᕑ;->setSubtitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "\ue0e6\ua423\u151d\u31d2\u64e7\u37c1\u1f0d\u7e3c"

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shr-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v5, v5, 0x7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v5, v7}, Lcom/jio/adc/core/ᕑ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v4, v7, v0

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x66a7241b

    .line 54
    .line 55
    .line 56
    const v7, -0x5d462f99

    .line 57
    .line 58
    .line 59
    filled-new-array {v7, v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-int/lit8 v7, v7, 0x10

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x3

    .line 70
    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v7, v6}, Lcom/jio/adc/core/ᕑ;->init([II[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v6, v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v3, v4, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetStartWithNavigation:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0

    .line 97
    :goto_1
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public final setOnCapturedPointerListener()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextAppearance:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x43

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 21
    .line 22
    return-void
.end method

.method public final setPointerIcon()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setSubtitleTextColor:Ljava/lang/Thread;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setSystemUiVisibility()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTextAlignment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/jio/adc/core/ᕑ;->getID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x43

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/ᕑ;->unregister:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final shutdown(Lcom/jio/adc/core/ɩ;)V
    .locals 1

    .line 13
    sget v0, Lcom/jio/adc/core/ᕑ;->unregister:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕑ;->getID:I

    iput-object p1, p0, Lcom/jio/adc/core/ᕑ;->setSwitchTypeface:Lcom/jio/adc/core/ɩ;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/jio/adc/core/ᕑ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final shutdown(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ᕑ;->setTextKeepState:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextColor:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setNavigationIcon:Lcom/jio/adc/core/ᕑ$ʽ;

    sget-object v1, Lcom/jio/adc/core/ᕑ$ʽ;->setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setTitleTextAppearance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/ᕑ;->setNavigationContentDescription:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    sget-object v0, Lcom/jio/adc/core/ᕑ$ʽ;->setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

    iput-object v0, p0, Lcom/jio/adc/core/ᕑ;->setNavigationOnClickListener:Lcom/jio/adc/core/ᕑ$ʽ;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/adc/core/ᕑ;->setContentInsetsRelative:Ljava/util/concurrent/Future;

    .line 9
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕑ;->setTransitionName()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x64

    .line 11
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :goto_2
    monitor-exit p1

    throw p2
.end method
