.class public final Lcom/jio/adc/core/ᔾ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static closeConfig:C = '\u0000'

.field private static getID:I = 0x1

.field private static highlightKeyframes:[C

.field private static spacingClient:J

.field private static unregister:I


# instance fields
.field private configLevel:I

.field private dismissBreak:Ljava/lang/String;

.field private filtersShadow:Ljava/io/InputStream;

.field private justificationPassword:Ljava/lang/String;

.field private putLocked:Ljava/io/OutputStream;

.field private setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᔾ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ᔾ;->filtersShadow:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ᔾ;->putLocked:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/adc/core/ᔾ;->justificationPassword:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jio/adc/core/ᔾ;->dismissBreak:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/jio/adc/core/ᔾ;->configLevel:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jio/adc/core/ᔾ;->setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;

    .line 15
    .line 16
    return-void
.end method

.method private static ADC(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    sget v3, Lcom/jio/adc/core/ᔾ;->getID:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "\u887a\ue950\u8840\u1589\ub9c3"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v1, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    div-int v6, v1, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x58

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 11
    :goto_1
    sget v3, Lcom/jio/adc/core/ᔾ;->getID:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᔾ;->unregister:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    sput-char v0, Lcom/jio/adc/core/ᔾ;->closeConfig:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᔾ;->highlightKeyframes:[C

    const-wide v0, 0x40921934a465bac3L    # 1158.3014083762398

    sput-wide v0, Lcom/jio/adc/core/ᔾ;->spacingClient:J

    return-void

    :array_0
    .array-data 2
        0x35efs
        0x35e8s
        0x35f6s
        0x35dbs
        0x35ebs
        0x35d1s
        0x35ffs
        0x35fas
        0x35b5s
        0x35dfs
        0x3601s
        0x35ecs
        0x3600s
        0x35bas
        0x35b4s
        0x35f3s
        0x35b6s
        0x35e9s
        0x35f2s
        0x35eas
        0x35cas
        0x35e0s
        0x35f7s
        0x35f0s
        0x35eds
        0x35e3s
        0x35a0s
        0x35cfs
        0x35f5s
        0x35ees
        0x35f1s
        0x3590s
        0x35fes
        0x35f9s
        0x35fbs
        0x35c8s
        0x35fcs
        0x35cds
        0x3597s
        0x35ces
        0x35fds
        0x35d3s
        0x35b7s
        0x35c9s
        0x35d8s
        0x35f4s
        0x35f8s
        0x35d9s
        0x35dds
    .end array-data
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ᔾ;->spacingClient:J

    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 14
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 15
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 16
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    int-to-long v4, v4

    sget-wide v6, Lcom/jio/adc/core/ᔾ;->spacingClient:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 17
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static includeOnInit(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "\uf45c\u4513\uf40f\uff98\u3ab0\ub9be\u4f77\u89c6"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3d

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 52
    .line 53
    return-object p0
.end method

.method private includeOnPrivacyChange(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/adc/core/ᔾ;->filtersShadow:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    :goto_0
    const-string v5, ""

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v5, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x5b

    .line 44
    .line 45
    rem-int/lit16 v5, v5, 0x80

    .line 46
    .line 47
    sput v5, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x69

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shr-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    new-array v6, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v7, "\"\u001d\u365d\u365d\u0005\"$\u0016\u001f*"

    .line 72
    .line 73
    invoke-static {v1, v7, v2, v6}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v6, v4

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget v2, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1b

    .line 95
    .line 96
    rem-int/lit16 v6, v2, 0x80

    .line 97
    .line 98
    sput v6, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 99
    .line 100
    rem-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    const-string v6, "\ub895\u0f71\ub8e0\ub5c2\u7d01\ue19c\u08e0\ud1a7\u53f8\uaada\u6817"

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, 0x4f

    .line 111
    .line 112
    shr-int v2, v3, v2

    .line 113
    .line 114
    new-array v7, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6, v2, v7}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v2, v7, v4

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    shr-int/lit8 v2, v2, 0x10

    .line 139
    .line 140
    add-int/2addr v2, v3

    .line 141
    new-array v7, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6, v2, v7}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v2, v7, v4

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    shr-int/lit8 v1, v1, 0x10

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    new-array v2, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v1, v2}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v1, v2, v4

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0x20

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/lit8 v7, v7, 0x9

    .line 206
    .line 207
    new-array v8, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v9, "\u001b\u0003-\u0012\u001d\"\"\u0002\u360e"

    .line 210
    .line 211
    invoke-static {v2, v9, v7, v8}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v2, v8, v4

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const v1, 0x1000001

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v1

    .line 236
    new-array v1, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v7, "\u43df\ud46e\u43ac\u6ec8\uf31c\ud779\u86f9\ue71d\ua8a4\u71c4\ue609\ufc3b\u95a8\u44d6\ucd0c\ue119\u828f\uafa4\ub023\u1602\uef80\ub2e9\ua720\u3b07\ud48c\u85fd"

    .line 239
    .line 240
    invoke-static {v7, v2, v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v1, v1, v5

    .line 264
    .line 265
    rsub-int/lit8 v1, v1, 0x38

    .line 266
    .line 267
    int-to-byte v1, v1

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    cmpl-float v2, v7, v2

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x14

    .line 276
    .line 277
    new-array v7, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v8, "\u0014\u0003\u001c/\u001b\u0003-\u0012\u001d\"\"\u0002\u001c+\u001c\"\"\u0005\u000f!"

    .line 280
    .line 281
    invoke-static {v1, v8, v2, v7}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aget-object v1, v7, v4

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    :try_start_0
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v1, v1, v5

    .line 303
    .line 304
    rsub-int/lit8 v1, v1, 0x37

    .line 305
    .line 306
    int-to-byte v1, v1

    .line 307
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int/lit8 v2, v2, 0x14

    .line 312
    .line 313
    new-array v5, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v8, v2, v5}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v1, v5, v4

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1, v0}, Lcom/jio/adc/core/ᔾ;->writeEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/jio/adc/core/ᑦ; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception p1

    .line 337
    goto :goto_2

    .line 338
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v3

    .line 345
    new-array v1, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v2, "\u813d\u8bec\u816a\u314a\ucc17\u42da\ub9f3\u72c0\u6a5e\u2e40\ud90a\u69f0\u5751\u1b17\uf23f\u74c4\u406a\uf07b\u8f36\u83c3\u2d7e\ued7a\u9865\uaed1\u1664\uda72\ub555\ub520\u0307\ub6dd\u4e1d\uc018\uec07\ua398\u5b46\uef2f\ud92f\u98aa\u7476\ufa1d\uc271\u7590\u0164\u0116\uaf68\u6280\u1a68\u2c63\u98ea\u5fc4\u369a\u3b66\u85c8\u34cb\uc3c8\u4652\u6ec4\u21ca"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v0, v1, v4

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    cmp-long v0, v0, v5

    .line 381
    .line 382
    new-array v1, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v2, "\u7f60\u5cfa\u7f37\ue65c\u648d\u64ce\u1169\u54d4\u9403\uf956\u7190\u4fe4\ua90c\ucc01\u5aa5\u52d0\ube37\u276d\u27ac\ua5d7\ud323\u3a6c\u30ff\u88c5\ue839\u0d64\u1dcf\u9334\ufd5a\u61cb\ue687\ue608\u125d\u749e\uf3c0\uc920\u276e\u4fbe\udcaf\udc2e\u3c69\ua2b6\ua9b6\u2736\u517d\ub5a3\ub2c4\u0a7a\u6687\u88d6\u9e06\u1d6d\u7bdd\ue3e8\u6b1c\u606e\u9099\uf6d5\u743f"

    .line 385
    .line 386
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aget-object v0, v1, v4

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    cmp-long v0, v0, v5

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x33

    .line 410
    .line 411
    int-to-byte v0, v0

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    shr-int/lit8 v1, v1, 0x10

    .line 417
    .line 418
    rsub-int/lit8 v1, v1, 0x37

    .line 419
    .line 420
    new-array v2, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v3, ")\u0002/,\u001d\"\"\u0002\"\u0008)\u0000\u0012\u0014\u001f*\u0014\u0003\u000b\u0014\r)\"\u0004\u0005\u0016\u0014\r\u001a\u000f \u0016\n\u0014\u0005\"-\u0015\u00040\u000e\u001f\"\u001f\u0001\"/\u000e\u0000\u001d\u001e\u001d\"\u001d\u362a"

    .line 423
    .line 424
    invoke-static {v0, v3, v1, v2}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aget-object v0, v2, v4

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    rsub-int/lit8 v0, v0, 0x1a

    .line 446
    .line 447
    int-to-byte v0, v0

    .line 448
    const v1, -0xffffd3

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    new-array v2, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    const-string v3, ")\u0002/,\u001d\"\"\u0002\"\u0008)\u0000\u0012\u0014\u001f*\u0014\u0003\u000b\u0014\r)\"\u0004\u0005\u0016\u00140/\u001f\u001d\u0000\u0002\u0000\"\u001e\u0007\u0006\u001a/\u0006\u001d\"\u0004\u35ce"

    .line 459
    .line 460
    invoke-static {v0, v3, v1, v2}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    aget-object v0, v2, v4

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 476
    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    shr-int/lit8 v0, v0, 0x10

    .line 482
    .line 483
    add-int/2addr v0, v3

    .line 484
    new-array v1, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string v2, "\ub841\ub469\ub816\u0ecf\u6d75\ub17d\u1891\u8167\u5322\u11c5\u7868\u9a57\u6e2d\u2492\u535d\u8763\u7916\ucffe\u2e54\u7064\u1402\ud2ff\u3907\u5d76\u2f18\ue5f7\u1437\u4687\u3a7b\u8958\uef7f\u33bf\ud57b\u9c1d\ufa24\u1c88\ue053\ua72f\ud514\u09ba\ufb0d\u4a25\ua00c\uf2bc\u9657\u5d37\ubb0c\udfd2\ua1ac\u6041\u97f5\uc88a\ubcb9\u0b5f\u62e6\ub5da\u57b8\u1e44"

    .line 487
    .line 488
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    aget-object v0, v1, v4

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 504
    .line 505
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-byte v0, v0

    .line 510
    rsub-int/lit8 v0, v0, 0x39

    .line 511
    .line 512
    int-to-byte v0, v0

    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    shr-int/lit8 v1, v1, 0x10

    .line 518
    .line 519
    rsub-int/lit8 v1, v1, 0x57

    .line 520
    .line 521
    new-array v2, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    const-string v3, ")\u0002/,\u001d\"\"\u0002\"\u0008)\u0000\u0012\u0014\u001f*\u0014\u0003\u000b\u0014\r)\"\u0004\u0005\u0016\u00140.\n\u001e\u0006\u0012\u001d\u0008\u0006\u0003\u0014\u000e!\u0003\u0018\r\u0014+\u0008\u001d\u0015\u00080\u0000\u0002\r\u0004\u0002\u000f\u00140\"\u0008\u001b\u001d\u001b\u000b*\u001f\"\u0008\u000e\u0003\u3624\u3624\u001d\u0000\"\u0008)\u0002/,\u001d\"\"\u0002\u001f\u000f\u35ee"

    .line 524
    .line 525
    invoke-static {v0, v3, v1, v2}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aget-object v0, v2, v4

    .line 529
    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1
.end method

.method private includeOnStop(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "\u8b35\u8cd6\u8b38\u361f\u8ab7\ue179"

    .line 13
    .line 14
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v2, v4, v1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpl-float v4, v5, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x34

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    const-string v5, "\u000f\u001d\u0001 \u3622"

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, 0x6

    .line 44
    .line 45
    new-array v8, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v4, v8, v1

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/net/URI;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/jio/adc/core/ᔾ;->justificationPassword:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget v7, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1b

    .line 74
    .line 75
    rem-int/lit16 v8, v7, 0x80

    .line 76
    .line 77
    sput v8, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 78
    .line 79
    rem-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const/16 v8, 0x32

    .line 92
    .line 93
    :try_start_2
    div-int/2addr v8, v1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eq v7, v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    throw p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    :goto_0
    sget v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x41

    .line 115
    .line 116
    rem-int/lit16 v7, v4, 0x80

    .line 117
    .line 118
    sput v7, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 119
    .line 120
    rem-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    const/16 v8, 0x4f

    .line 133
    .line 134
    :try_start_5
    div-int/2addr v8, v1
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    throw p1

    .line 140
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "\u9894\u4b88\u98ab\ueeb0\ub5a3"

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    shr-int/lit8 v8, v8, 0x10

    .line 175
    .line 176
    rsub-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    new-array v9, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v4, v9, v1

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_2
    new-instance v7, Ljava/io/PrintWriter;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/jio/adc/core/ᔾ;->putLocked:Ljava/io/OutputStream;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    shr-int/lit8 v9, v9, 0x10

    .line 222
    .line 223
    rsub-int/lit8 v9, v9, 0x11

    .line 224
    .line 225
    int-to-byte v9, v9

    .line 226
    const-string v10, ",\r)\u000b"

    .line 227
    .line 228
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-int/lit8 v11, v11, 0x4

    .line 233
    .line 234
    new-array v12, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v9, v12, v1

    .line 240
    .line 241
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, "\u627b\u3526\u625b\u8fad\uec46\u43f6\u9994\u73eb\u8927\u90c6\uf937\u6890\ub452"

    .line 254
    .line 255
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    rsub-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    new-array v10, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v4, v9, v10}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aget-object v4, v10, v1

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v4, p0, Lcom/jio/adc/core/ᔾ;->configLevel:I
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0

    .line 288
    .line 289
    const/16 v8, 0x50

    .line 290
    .line 291
    const-string v9, "\u22f2\u2d25\u22ba\u9789\ufe54\ue84a\u8ba1\ud877\uc9c4\u88ca"

    .line 292
    .line 293
    if-eq v4, v8, :cond_3

    .line 294
    .line 295
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    neg-int v8, v8

    .line 305
    new-array v10, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v9, v8, v10}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v8, v10, v1

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v8, p0, Lcom/jio/adc/core/ᔾ;->dismissBreak:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v8, "\u887a\ue950\u8840\u1589\ub9c3"

    .line 327
    .line 328
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    rsub-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    new-array v10, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v8, v9, v10}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aget-object v8, v10, v1

    .line 340
    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v8, p0, Lcom/jio/adc/core/ᔾ;->configLevel:I

    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    .line 364
    .line 365
    sget v4, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x35

    .line 368
    .line 369
    rem-int/lit16 v4, v4, 0x80

    .line 370
    .line 371
    sput v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_3
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    add-int/2addr v8, v3

    .line 384
    new-array v10, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v9, v8, v10}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aget-object v8, v10, v1

    .line 390
    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v8, p0, Lcom/jio/adc/core/ᔾ;->dismissBreak:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_0

    .line 413
    .line 414
    .line 415
    sget v4, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x2f

    .line 418
    .line 419
    rem-int/lit16 v4, v4, 0x80

    .line 420
    .line 421
    sput v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 422
    .line 423
    :goto_2
    :try_start_9
    const-string v4, "\uedf0\u850b\ueda5\u3fb8\u6bdf\u723c\u1e3e\u4207\u069d\u20a0\u7ec9\u5968\u3bc8\u15a7\u55c5\u4404\u2ca7\ufe83\u28f7\ub301\u41a5\ue38c\u3f85\u9e74"

    .line 424
    .line 425
    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    neg-int v8, v8

    .line 430
    new-array v9, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aget-object v4, v9, v1

    .line 436
    .line 437
    check-cast v4, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    add-int/lit8 v4, v4, 0x32

    .line 451
    .line 452
    int-to-byte v4, v4

    .line 453
    const-string v8, "*!\u3626\u3626\u0005\"$\u0016\u001f*\u001b\u000c\u001a\u0014$\u0005\u001c!\u0003)\u35c2"

    .line 454
    .line 455
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    add-int/lit8 v6, v6, 0x16

    .line 460
    .line 461
    new-array v9, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v4, v8, v6, v9}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aget-object v4, v9, v1

    .line 467
    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    shr-int/lit8 v6, v6, 0x16

    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x58

    .line 489
    .line 490
    int-to-byte v6, v6

    .line 491
    const-string v8, "0\u0001\u001c/)\u0002/,\u001d\"\"\u0002\u001c+\u0006\u0000\u001a\u001b\u3612"

    .line 492
    .line 493
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    add-int/lit8 v9, v9, 0x13

    .line 498
    .line 499
    new-array v10, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v6, v8, v9, v10}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aget-object v6, v10, v1

    .line 505
    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v7, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    shr-int/lit8 p1, p1, 0x10

    .line 533
    .line 534
    add-int/lit8 p1, p1, 0x56

    .line 535
    .line 536
    int-to-byte p1, p1

    .line 537
    const-string v4, "0\u0001\u001c/)\u0002/,\u001d\"\"\u0002\u001c+\u000f\u0006\u001d\u001e\u001d\"\u001e\u0000\u001b\u000c\u0019\u0001\u3644\u3644-&"

    .line 538
    .line 539
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    add-int/lit8 v6, v6, 0x1e

    .line 544
    .line 545
    new-array v8, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {p1, v4, v6, v8}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    aget-object p1, v8, v1

    .line 551
    .line 552
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v7, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string p1, "\uc3a7\uf874\uc3f4\u42d2\u4947\u0b99\u3ca2\u3bfd\u28fc\u5dde\u5c52\u20fb\u15d0\u68cc\u7757\u3df9\u02f7\u83be\u0a5e\ucaf5\u6fe5\u9ef4\u1d7d\ue7eb\u54f5\ua9b1\u3040\ufc49\u41dc\uc572\ucb66"

    .line 562
    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    shr-int/lit8 v4, v4, 0x8

    .line 568
    .line 569
    rsub-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    new-array v6, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {p1, v4, v6}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-object p1, v6, v1

    .line 577
    .line 578
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v7, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/jio/adc/core/ᔾ;->setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_0

    .line 588
    .line 589
    if-eqz p1, :cond_4

    .line 590
    .line 591
    sget v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x3d

    .line 594
    .line 595
    rem-int/lit16 v4, v4, 0x80

    .line 596
    .line 597
    sput v4, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 598
    .line 599
    :try_start_a
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_0

    .line 607
    sget v4, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x51

    .line 610
    .line 611
    rem-int/lit16 v4, v4, 0x80

    .line 612
    .line 613
    sput v4, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 614
    .line 615
    :goto_3
    :try_start_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_4

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v6, p0, Lcom/jio/adc/core/ᔾ;->setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;

    .line 628
    .line 629
    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    add-int/lit8 v4, v4, 0x15

    .line 646
    .line 647
    int-to-byte v4, v4

    .line 648
    const-string v9, "\u001b\u000c"

    .line 649
    .line 650
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    shr-int/lit8 v10, v10, 0x10

    .line 655
    .line 656
    rsub-int/lit8 v10, v10, 0x2

    .line 657
    .line 658
    new-array v11, v3, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v4, v9, v10, v11}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aget-object v4, v11, v1

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_4
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-eqz p1, :cond_5

    .line 693
    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    rsub-int/lit8 v0, v0, 0x6f

    .line 704
    .line 705
    int-to-byte v0, v0

    .line 706
    const-string v5, "\u0004\u0001 \u000f\u001d\u0000\u000e\u0016\u001c\u001e\u000e\u001d/\u0018\t0\u001f\u0014\u0013\u001d\u3629"

    .line 707
    .line 708
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v8

    .line 712
    const-wide/16 v10, 0x0

    .line 713
    .line 714
    cmp-long v6, v8, v10

    .line 715
    .line 716
    add-int/lit8 v6, v6, 0x14

    .line 717
    .line 718
    new-array v3, v3, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v0, v5, v6, v3}, Lcom/jio/adc/core/ᔾ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    aget-object v0, v3, v1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lcom/jio/adc/core/ᑋ;->LifecycleReceiver$Builder(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {v7, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_5
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_0

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔾ;->highlightKeyframes:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ᔾ;->closeConfig:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p1, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p1, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method private static writeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/jio/adc/core/ᑦ;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "\u369b\udb8a\u36a9\u617c\u670f\ubf32\u12b1\u8f3e\uddd6\u7e03\u7262\u945e\ue0ae\u4b14\u5916\u896e\uf78b\ua040\u242f\u7e64\u9aef\ubd38\u332a\u537e\ua192\u8a36\u1e32\u4896\ub490\ue6b4\ue53e\u3ded\u5bff\uf3d9\uf028\u129b\u6ece\uc8eb\udf66\u07a6"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᔾ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/jio/adc/core/ᔾ;->includeOnInit(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/jio/adc/core/ᑋ;->ADCUtils([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget p0, Lcom/jio/adc/core/ᔾ;->unregister:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x53

    .line 63
    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 65
    .line 66
    sput p0, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Lcom/jio/adc/core/ᑦ;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/jio/adc/core/ᑦ;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final setMapTrackballToArrowKeys()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔾ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔾ;->unregister:I

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
    const/16 v0, 0xe

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x5e

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/jio/adc/core/ᑋ;->ADCUtils([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᔾ;->includeOnStop(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᔾ;->includeOnPrivacyChange(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v2, v0, [B

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/jio/adc/core/ᑋ;->ADCUtils([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void
.end method
