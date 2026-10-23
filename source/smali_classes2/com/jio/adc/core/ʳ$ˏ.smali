.class public Lcom/jio/adc/core/ʳ$ˏ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ʳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cf"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setOutlineAmbientShadowColor:I = 0x91

.field private static unregister:I


# instance fields
.field private synthetic setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

.field protected setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ʳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->setLogLevel(Lcom/jio/adc/core/ʳ;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    return-void
.end method

.method private static shutdown(ZIILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 8
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 11
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 12
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 13
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ʳ$ˏ;->setOutlineAmbientShadowColor:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 15
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 16
    new-array p2, p1, [C

    .line 17
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 20
    new-array p0, p1, [C

    .line 21
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 22
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ADC(Ljava/lang/String;F)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 3

    .line 7
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->getADCVersion(F)[B

    move-result-object p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {v0}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/adc/core/ᐟ;->ADC([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    goto :goto_0

    .line 11
    :catch_0
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 13
    invoke-static {v2, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 16
    :cond_3
    throw v2
.end method

.method public ADC(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {v0}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/adc/core/ᐟ;->ADCUtils(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    :goto_0
    return-object p0
.end method

.method public apply()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/adc/core/ʳ$ˏ;->setExtendedSettingsClickListener()Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public commit()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x9

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public getADCVersion(Ljava/lang/String;I)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->getADCVersion(I)[B

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {v0}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/adc/core/ᐟ;->ADC([B)[B

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    :cond_1
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    :goto_0
    return-object p0
.end method

.method public getADCVersion(Ljava/lang/String;Z)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    sget v2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 v3, v2, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-nez p1, :cond_0

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    return-object p0

    :cond_0
    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    int-to-byte p2, p2

    .line 9
    new-array v1, v1, [B

    aput-byte p2, v1, v0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/jio/adc/core/ᐟ;->ADC([B)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const-string p2, ""

    const/16 v1, 0x30

    invoke-static {p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 15
    :cond_2
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_3

    const/16 p1, 0x58

    div-int/2addr p1, v0

    :cond_3
    return-object p0

    .line 16
    :cond_4
    throw v6
.end method

.method public getADCVersionCode(Ljava/lang/String;)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/jio/adc/core/ʳ$ˏ;->setLogLevel(Ljava/lang/String;Z)Lcom/jio/adc/core/ʳ$ˏ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ʳ$ˏ;->getADCVersion(Ljava/lang/String;Z)Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x15

    .line 16
    .line 17
    rem-int/lit16 p2, p2, 0x80

    .line 18
    .line 19
    sput p2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 20
    .line 21
    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ʳ$ˏ;->ADC(Ljava/lang/String;F)Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x65

    .line 16
    .line 17
    rem-int/lit16 v0, p2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 20
    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x4e

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ʳ$ˏ;->getADCVersion(Ljava/lang/String;I)Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x3d

    .line 16
    .line 17
    rem-int/lit16 v0, p2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/adc/core/ʳ$ˏ;->shutdown(Ljava/lang/String;J)Lcom/jio/adc/core/ʳ$ˏ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/adc/core/ʳ$ˏ;->shutdown(Ljava/lang/String;J)Lcom/jio/adc/core/ʳ$ˏ;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ʳ$ˏ;->ADC(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ʳ$ˏ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x30

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x0

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ʳ$ˏ;->setLogLevel(Ljava/lang/String;Ljava/util/Set;)Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x6f

    .line 16
    .line 17
    rem-int/lit16 v0, p2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x5f

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ʳ$ˏ;->getADCVersionCode(Ljava/lang/String;)Lcom/jio/adc/core/ʳ$ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 20
    .line 21
    return-object p1
.end method

.method public setExtendedSettingsClickListener()Lcom/jio/adc/core/ʳ$ˏ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public setLogLevel(Ljava/lang/String;Ljava/util/Set;)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 3
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
            "Lcom/jio/adc/core/\u02b3$\u02cf;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {v2}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ᐟ;->ADCUtils(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :goto_1
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLogLevel(Ljava/lang/String;Z)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 2

    .line 12
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 13
    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x61

    .line 14
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    .line 15
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget p1, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-object p0
.end method

.method public shutdown(Ljava/lang/String;J)Lcom/jio/adc/core/ʳ$ˏ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/jio/adc/core/ʳ;->setLogLevel(J)[B

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p3}, Lcom/jio/adc/core/ʳ;->shutdown(Lcom/jio/adc/core/ʳ;)Lcom/jio/adc/core/ᐟ;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jio/adc/core/ᐟ;->ADC([B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/jio/adc/core/ʳ$ˏ;->setHorizontalFadingEdgeEnabled:Lcom/jio/adc/core/ʳ;

    invoke-static {p2}, Lcom/jio/adc/core/ʳ;->ADC(Lcom/jio/adc/core/ʳ;)Lwg/b;

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    sget p3, Lcom/jio/adc/core/ʳ$ˏ;->getID:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/jio/adc/core/ʳ$ˏ;->unregister:I

    const/4 p3, 0x2

    .line 6
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/jio/adc/core/ʳ$ˏ;->setVerticalFadingEdgeEnabled:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-object p0
.end method
