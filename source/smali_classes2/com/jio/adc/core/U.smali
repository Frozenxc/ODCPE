.class public Lcom/jio/adc/core/U;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setBaselineAlignedChildIndex:I = 0x38

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gA(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5f

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/high16 v1, 0x4000000

    .line 26
    .line 27
    or-int/2addr p3, v1

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static gAI()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextFocusRightId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/U;->getID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x33

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static gAN(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/U;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static gAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/U;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->supportsFormatV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/jio/adc/core/U;->getID:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/U;->unregister:I

    return-object p0
.end method

.method public static gB(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x43

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x33

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 33
    .line 34
    const/high16 v0, 0x4000000

    .line 35
    .line 36
    or-int/2addr p3, v0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static gC()Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/U;->getID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x5f

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static gCL(Ljava/lang/String;)Lwg/b;
    .locals 12

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->ADCUtils()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/lit8 v8, v2, 0x1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v10, v2, 0x66

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v9, "\u0000"

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwg/a;->a(Ljava/lang/String;)Lwg/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v1, Lcom/jio/adc/core/U;->unregister:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x7d

    .line 73
    .line 74
    rem-int/lit16 v2, v1, 0x80

    .line 75
    .line 76
    sput v2, Lcom/jio/adc/core/U;->getID:I

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    div-int/2addr v1, v0

    .line 85
    :cond_0
    return-object p0
.end method

.method public static gDI()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setKeepScreenOn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/U;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x47

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static gDU()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setAccessibilityTraversalAfter()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/U;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static gPI(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static gSN()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setLabelFor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setLabelFor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget v2, Lcom/jio/adc/core/U;->getID:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1d

    .line 29
    .line 30
    rem-int/lit16 v3, v2, 0x80

    .line 31
    .line 32
    sput v3, Lcom/jio/adc/core/U;->unregister:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    div-int/2addr v1, v1

    .line 39
    :cond_1
    return-object v0
.end method

.method public static gTI()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setStateDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/U;->getID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x5d

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/jio/adc/core/U;->unregister:I

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

.method public static gZC(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/เ;->gZC(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static hM(JJ)Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/jio/adc/core/ᴸ;->setLogLevel(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget p1, Lcom/jio/adc/core/U;->unregister:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x45

    .line 16
    .line 17
    rem-int/lit16 p2, p1, 0x80

    .line 18
    .line 19
    sput p2, Lcom/jio/adc/core/U;->getID:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static iAPMO()Z
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextFocusUpId()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Lcom/jio/adc/core/U;->getID:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4f

    .line 21
    .line 22
    rem-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    sput v3, Lcom/jio/adc/core/U;->unregister:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextFocusUpId()Z

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static iBST(Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x65

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    const-wide v1, 0x18c88a8a746L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static iFSTE()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setFadeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/jio/adc/core/U;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 24
    .line 25
    return v0
.end method

.method public static iPG(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lcom/jio/adc/core/U;->unregister:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x21

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/jio/adc/core/U;->getID:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static iVH(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/U;->unregister:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/jio/adc/core/ᴸ;->ADC(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget p1, Lcom/jio/adc/core/U;->unregister:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2d

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/jio/adc/core/U;->getID:I

    .line 20
    .line 21
    return p0
.end method

.method public static sLL(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    cmpl-float v2, v2, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/lit8 v5, v2, 0x1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/16 v10, 0x30

    .line 15
    .line 16
    invoke-static {v2, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    neg-int v6, v4

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x16

    .line 26
    .line 27
    rsub-int/lit8 v8, v4, 0x65

    .line 28
    .line 29
    new-array v11, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v7, "\u0000"

    .line 33
    .line 34
    move-object v9, v11

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v11, v0

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->ADCUtils()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getExtrasCallable()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    cmp-long v9, v11, v13

    .line 77
    .line 78
    rsub-int/lit8 v16, v9, 0x6

    .line 79
    .line 80
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/lit8 v17, v9, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int/lit16 v9, v9, 0x87

    .line 91
    .line 92
    new-array v11, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const-string v18, "\u0000\ufff6\t\u0010\ufff4"

    .line 96
    .line 97
    move/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v20, v11

    .line 100
    .line 101
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v9, v11, v0

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    rsub-int/lit8 v17, v9, 0x1

    .line 135
    .line 136
    invoke-static {v2, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    neg-int v9, v9

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    cmp-long v11, v11, v13

    .line 146
    .line 147
    add-int/lit16 v11, v11, 0x80

    .line 148
    .line 149
    new-array v12, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-string v19, "\t\ufff8"

    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    move/from16 v20, v11

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v9, v12, v0

    .line 165
    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v18, v9, 0x3

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    rsub-int/lit8 v19, v9, 0x3

    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    shr-int/lit8 v9, v9, 0x10

    .line 207
    .line 208
    rsub-int v9, v9, 0x81

    .line 209
    .line 210
    new-array v11, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-string v20, "\ufff8\u0000\t"

    .line 215
    .line 216
    move/from16 v21, v9

    .line 217
    .line 218
    move-object/from16 v22, v11

    .line 219
    .line 220
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v9, v11, v0

    .line 224
    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/lit8 v19, v9, 0x2

    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    shr-int/lit8 v9, v9, 0x10

    .line 260
    .line 261
    rsub-int/lit8 v20, v9, 0x2

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    cmp-long v9, v11, v13

    .line 268
    .line 269
    add-int/lit8 v22, v9, 0x7d

    .line 270
    .line 271
    new-array v9, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    const-string v21, "\u0001\u0000"

    .line 276
    .line 277
    move-object/from16 v23, v9

    .line 278
    .line 279
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v9, v9, v0

    .line 283
    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v20, v9, 0x3

    .line 313
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    shr-int/lit8 v9, v9, 0x10

    .line 319
    .line 320
    rsub-int/lit8 v21, v9, 0x1

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    cmp-long v9, v11, v13

    .line 327
    .line 328
    add-int/lit16 v9, v9, 0x84

    .line 329
    .line 330
    new-array v11, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const-string v22, "\u0005\u0007\ufff6"

    .line 335
    .line 336
    move/from16 v23, v9

    .line 337
    .line 338
    move-object/from16 v24, v11

    .line 339
    .line 340
    invoke-static/range {v19 .. v24}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aget-object v9, v11, v0

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    shr-int/lit8 v9, v9, 0x8

    .line 374
    .line 375
    rsub-int/lit8 v21, v9, 0x2

    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    shr-int/lit8 v9, v9, 0x10

    .line 382
    .line 383
    rsub-int/lit8 v22, v9, 0x2

    .line 384
    .line 385
    invoke-static {v2, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    rsub-int v2, v2, 0x87

    .line 390
    .line 391
    new-array v9, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const-string v23, "\u0005\ufffc"

    .line 396
    .line 397
    move/from16 v24, v2

    .line 398
    .line 399
    move-object/from16 v25, v9

    .line 400
    .line 401
    invoke-static/range {v20 .. v25}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aget-object v2, v9, v0

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    rsub-int/lit8 v22, v7, 0x5

    .line 432
    .line 433
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    cmpl-float v1, v7, v1

    .line 438
    .line 439
    add-int/lit8 v23, v1, 0x3

    .line 440
    .line 441
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    cmp-long v1, v7, v13

    .line 446
    .line 447
    rsub-int v1, v1, 0x81

    .line 448
    .line 449
    new-array v3, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    const-string v24, "\n\u0007\u0003\uffe3\n"

    .line 454
    .line 455
    move/from16 v25, v1

    .line 456
    .line 457
    move-object/from16 v26, v3

    .line 458
    .line 459
    invoke-static/range {v21 .. v26}, Lcom/jio/adc/core/U;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    aget-object v0, v3, v0

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v1, Lcom/jio/adc/core/U;->getID:I

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x4d

    .line 491
    .line 492
    rem-int/lit16 v1, v1, 0x80

    .line 493
    .line 494
    sput v1, Lcom/jio/adc/core/U;->unregister:I

    .line 495
    .line 496
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    invoke-static {v1, v2}, Lwg/a;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    sget v1, Lcom/jio/adc/core/U;->unregister:I

    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x2d

    .line 534
    .line 535
    rem-int/lit16 v1, v1, 0x80

    .line 536
    .line 537
    sput v1, Lcom/jio/adc/core/U;->getID:I

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 24
    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/jio/adc/core/U;->setBaselineAlignedChildIndex:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p2, :cond_2

    .line 51
    .line 52
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p2, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/U;->getID:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/U;->unregister:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    sget p0, Lcom/jio/adc/core/U;->getID:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/U;->unregister:I

    return-void
.end method

.method public static wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/U;->unregister:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/U;->getID:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    sget p0, Lcom/jio/adc/core/U;->unregister:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/U;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V
    .locals 2

    .line 3
    sget-object v0, Lmd/a$a;->m:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 4
    invoke-virtual {v1, p4}, Lcom/jio/adc/core/model/Parameters;->addAll(Lcom/jio/adc/core/model/Parameters;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p4

    sget-object v1, Lmd/a$b;->R0:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, v1, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object p4, Lmd/a$b;->S0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object p1, Lmd/a$b;->T0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1, p3, p0}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    sget p0, Lcom/jio/adc/core/U;->unregister:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/U;->getID:I

    return-void
.end method
