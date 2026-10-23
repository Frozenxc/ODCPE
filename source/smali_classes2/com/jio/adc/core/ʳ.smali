.class public Lcom/jio/adc/core/ʳ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ʳ$ˏ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setAnimationMatrix:I

.field private static setClipToOutline:I

.field private static setElevation:J

.field private static setOutlineProvider:I

.field private static setStateListAnimator:[S

.field private static setTranslationY:[C

.field private static setTranslationZ:[B

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field protected setLeft:Lcom/jio/adc/core/ᐟ;

.field protected setTranslationX:Landroid/content/SharedPreferences;

.field protected setY:Ljava/lang/String;

.field protected setZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ʳ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x6b

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->run:Lwg/b;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setZ:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->setRouteTypes()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->run:Lwg/b;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    const v1, -0xffffe9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/jio/adc/core/ʳ;->setZ:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->setRouteTypes()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->run:Lwg/b;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/jio/adc/core/ʳ;->setZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 17
    iput-object p2, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->setRouteTypes()V

    return-void
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    iget-object p0, p0, Lcom/jio/adc/core/ʳ;->run:Lwg/b;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0xb9103aab72c5403L

    sput-wide v0, Lcom/jio/adc/core/ʳ;->setElevation:J

    const/16 v0, 0x92

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ʳ;->setTranslationY:[C

    const v0, 0x2acdd021

    sput v0, Lcom/jio/adc/core/ʳ;->setAnimationMatrix:I

    const v0, 0x57db813a

    sput v0, Lcom/jio/adc/core/ʳ;->setClipToOutline:I

    const/16 v0, 0x69

    sput v0, Lcom/jio/adc/core/ʳ;->setOutlineProvider:I

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ʳ;->setTranslationZ:[B

    return-void

    :array_0
    .array-data 2
        0x53s
        0x5466s
        -0x579bs
        -0x384s
        0x507es
        -0x5b96s
        -0x7bfs
        0x4c7ds
        -0x5f87s
        -0xb97s
        0x487bs
        -0x63bbs
        -0xf8cs
        0x4455s
        -0x67b1s
        -0x13b5s
        0x4055s
        -0x6bbfs
        -0x17ads
        0x3c57s
        -0x6fa1s
        -0x1ba6s
        0x3831s
        0x21s
        0x5450s
        -0x57dbs
        -0x3dbs
        0x5032s
        -0x5bb5s
        -0x7das
        0x4c7es
        -0x5f84s
        -0xb90s
        0x487bs
        -0x63fbs
        -0xfeas
        0x4417s
        -0x67eds
        -0x13ebs
        0x4056s
        -0x6be3s
        -0x17f7s
        0x3c7ds
        -0x6fa8s
        -0x1bf3s
        0x386cs
        -0x7397s
        -0x1f84s
        0x340bs
        -0x7793s
        -0x238bs
        0x3077s
        -0x7b8es
        -0x2782s
        0x2c38s
        0x46s
        0x5462s
        -0x5791s
        -0x39bs
        0x5069s
        -0x5b95s
        -0x7ces
        0x4c61s
        -0x5f89s
        -0xbc5s
        0x4873s
        -0x63b8s
        -0xfbds
        0x4455s
        -0x67b5s
        -0x13a7s
        0x4055s
        -0x6beds
        -0x17bas
        0x3c4bs
        -0x6fa7s
        -0x1ba7s
        0x3831s
        -0x739bs
        -0x1fc5s
        0x343fs
        -0x77dfs
        -0x23dds
        0x3035s
        -0x7bd0s
        -0x27c1s
        0x2c67s
        -0x7fc0s
        -0x2bbas
        0x2815s
        0x2021s
        0x7405s
        -0x77f8s
        -0x23fes
        0x700es
        -0x7bf4s
        -0x27abs
        0x6c06s
        -0x7ff0s
        -0x2ba4s
        0x681es
        -0x43dds
        -0x2fc9s
        0x6460s
        -0x47das
        -0x33d1s
        0x602es
        -0x4b92s
        -0x378fs
        0x1c7bs
        -0x4fd8s
        0x53s
        0x544bs
        -0x57b9s
        -0x3dcs
        0x503es
        -0x5bc6s
        -0x7dcs
        -0x4e81s
        -0x1a83s
        0x196as
        0x4d0es
        -0x1ee2s
        0x8a3s
        0x5c82s
        -0x5f66s
        -0xb68s
        0x5893s
        -0x5367s
        -0xf74s
        0x44c6s
        -0x5774s
        -0x373s
        0x4083s
        -0x6b49s
        -0x75bs
        0x4cb5s
        -0x6f53s
        -0x1b49s
        0x48ads
        -0x6359s
        -0x1f1bs
        0x34a2s
        -0x6752s
        -0x1341s
        0x30d9s
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0xet
        -0x2t
        0x4et
        0x5t
        -0x1at
        -0x2bt
        -0x2t
        0x6t
        -0x11t
        0x3t
        -0x5t
        0x1t
        0x53t
        -0x53t
        0xdt
        0x1t
        -0xdt
        0x2t
        0x50t
        -0x44t
        -0x1t
        -0xft
        0x13t
        -0x11t
        0xbt
        -0x2t
        0x1ct
        -0xft
        0x13t
        -0x11t
        0xbt
        -0x2t
        -0x4t
        0x4dt
        -0x54t
        0x5t
        0x1t
        0x0t
        0xdt
        -0x2t
        0x43t
        -0xct
        -0x38t
        -0x1t
        -0x6t
        0x8t
        -0xct
        0x3t
        -0x2t
        -0x7t
        0x55t
        -0x54t
        0x5t
        0x21t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 6
    sget-object v4, Lcom/jio/adc/core/ʳ;->setTranslationY:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ʳ;->setElevation:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ADC(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 10
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget v2, Lcom/jio/adc/core/ʳ;->setOutlineProvider:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 13
    sget-object p4, Lcom/jio/adc/core/ʳ;->setTranslationZ:[B

    if-eqz p4, :cond_1

    .line 14
    sget v6, Lcom/jio/adc/core/ʳ;->setClipToOutline:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 15
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ʳ;->setStateListAnimator:[S

    sget v6, Lcom/jio/adc/core/ʳ;->setClipToOutline:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 16
    sget v2, Lcom/jio/adc/core/ʳ;->setClipToOutline:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 17
    sget p3, Lcom/jio/adc/core/ʳ;->setAnimationMatrix:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 20
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p0, p4, :cond_4

    .line 21
    sget-object p0, Lcom/jio/adc/core/ʳ;->setTranslationZ:[B

    if-eqz p0, :cond_3

    .line 22
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p0, p0, p3

    .line 23
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 24
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ʳ;->setStateListAnimator:[S

    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p0, p0, p3

    .line 25
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 26
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 28
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p0, v5

    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 30
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private BackupAgentHelper()Lcom/jio/adc/core/ᐟ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ʳ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x45

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static getADCVersion([B)J
    .locals 2

    .line 13
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    sget p0, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ʳ;->getID:I

    return-wide v0
.end method

.method public static getADCVersion(F)[B
    .locals 2

    .line 16
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static getADCVersion(I)[B
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ʳ;->getID:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    .line 2
    new-array v1, v4, [B

    int-to-byte v5, p0

    .line 3
    aput-byte v5, v1, v4

    .line 4
    rem-int/lit8 v4, p0, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    shl-int/lit8 v4, p0, 0x30

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    ushr-int/lit8 p0, p0, 0x66

    int-to-byte p0, p0

    .line 6
    aput-byte p0, v1, v3

    goto :goto_0

    .line 7
    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x3

    int-to-byte v5, p0

    .line 8
    aput-byte v5, v1, v4

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v1, v2

    shr-int/lit8 v4, p0, 0x10

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 10
    aput-byte v4, v1, v5

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 11
    aput-byte p0, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x53

    .line 12
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/jio/adc/core/ʳ;->getID:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private setContentDescription()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ʳ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    div-int/lit8 v2, v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, 0x39

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 26
    .line 27
    return-object v1
.end method

.method public static setLogLevel([B)I
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xd7d

    and-int/lit16 v0, v0, 0x76df

    shl-int/lit8 v0, v0, 0x24

    shr-int v0, v1, v0

    aget-byte v1, p0, v3

    or-int/lit16 v1, v1, 0x167d

    mul-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    aget-byte p0, p0, v2

    xor-int/lit16 p0, p0, 0x1a4a

    mul-int/lit8 p0, p0, 0x5f

    shr-int p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static synthetic setLogLevel(Lcom/jio/adc/core/ʳ;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->setContentDescription()Landroid/content/SharedPreferences;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setLogLevel(J)[B
    .locals 2

    .line 3
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    sget p1, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private setRouteTypes()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐟ;->setSurfaceTexture()Lcom/jio/adc/core/ᐟ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2b

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 14
    .line 15
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x45

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    shr-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    const v3, -0x2acdcfac

    .line 38
    .line 39
    .line 40
    sub-int v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-short v5, v3

    .line 48
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-byte v6, v3

    .line 53
    const v3, -0x57db8139

    .line 54
    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v3

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    rsub-int/lit8 v8, v3, -0x65

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ʳ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/os/UserManager;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget v3, Lcom/jio/adc/core/ʳ;->getID:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0xb

    .line 101
    .line 102
    rem-int/lit16 v3, v3, 0x80

    .line 103
    .line 104
    sput v3, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setY:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    return-void
.end method

.method public static shutdown([B)F
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    :goto_0
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    return p0
.end method

.method public static synthetic shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->BackupAgentHelper()Lcom/jio/adc/core/ᐟ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/jio/adc/core/ʳ;->BackupAgentHelper()Lcom/jio/adc/core/ᐟ;

    const/4 p0, 0x0

    throw p0
.end method

.method public static writeException(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x47

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x70

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    shr-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    int-to-char v5, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v3, v7, v2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shr-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    rsub-int/lit8 v4, v4, 0x5

    .line 58
    .line 59
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, 0x76

    .line 64
    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v8, 0xb12a

    .line 70
    .line 71
    .line 72
    sub-int/2addr v8, v7

    .line 73
    int-to-char v7, v8

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v5, v7, v6}, Lcom/jio/adc/core/ʳ;->ADC(IIC[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v4, v6, v2

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length v4, p0

    .line 92
    invoke-virtual {v3, p0, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4b

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 111
    .line 112
    return-object p0

    .line 113
    :catch_0
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6d

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/adc/core/ʳ;->setParentTitle()Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x59

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public gA()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->gA()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/jio/adc/core/ʳ;->getID:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/jio/adc/core/ᐟ;->init([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    aget-byte p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x41

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    move p2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return p2

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x69

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᐟ;->init([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->shutdown([B)F

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, ""

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/jio/adc/core/ᐟ;->init([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v2, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x79

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Lcom/jio/adc/core/ʳ;->getID:I

    .line 34
    .line 35
    rem-int/2addr v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->setLogLevel([B)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->setLogLevel([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    sget p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x5b

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᐟ;->init([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->getADCVersion([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x59

    .line 45
    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    sput p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x2b

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 69
    .line 70
    return-wide p2

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :goto_0
    sget v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0xb

    .line 46
    .line 47
    rem-int/lit16 v3, v0, 0x80

    .line 48
    .line 49
    sput v3, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᐟ;->getConfigInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᐟ;->getConfigInfo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x30

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x5

    .line 32
    .line 33
    rem-int/lit16 v3, v2, 0x80

    .line 34
    .line 35
    sput v3, Lcom/jio/adc/core/ʳ;->getID:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/jio/adc/core/ᐟ;->getConfigInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/jio/adc/core/ʳ;->setLeft:Lcom/jio/adc/core/ᐟ;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/jio/adc/core/ᐟ;->getConfigInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x69

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    throw v1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4b

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 21
    .line 22
    return-void
.end method

.method public setParentTitle()Lcom/jio/adc/core/ʳ$ˏ;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/adc/core/ʳ$ˏ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jio/adc/core/ʳ$ˏ;-><init>(Lcom/jio/adc/core/ʳ;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ;->setTranslationX:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
