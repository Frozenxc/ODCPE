.class public abstract Lcom/jio/adc/core/ﹲ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static extractedDuplicate:J = 0x0L

.field private static feedbackScroll:Lcom/jio/adc/core/ﹲ; = null

.field private static getID:I = 0x1

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﹲ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/jio/adc/core/ﹲ;->feedbackScroll:Lcom/jio/adc/core/ﹲ;

    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ﹲ;->getID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/jio/adc/core/ﹲ;->unregister:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
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

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x3ce5b1c837db993fL    # -1.8510877206184162E15

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ﹲ;->extractedDuplicate:J

    .line 7
    .line 8
    return-void
.end method

.method public static final isHostPrivacyEnabled(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ﹲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﹲ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/jio/adc/core/ﹲ;->feedbackScroll:Lcom/jio/adc/core/ﹲ;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "\u17a7\u17cd\ua6cf\u0f2c\u8992\u8c8d\uc06f\uc2d8\uc1df\ubdb0\uaa2a\u729e\u21c3\u5c88\uc100\ud79e\uc6d8\uf7cd\u5c23\ub88d\u7bd4\u12db\ufb08\u1d96\u10dd\uadde\u1622\u8682"

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Lcom/jio/adc/core/ﹲ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v3, v3, v0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/jio/adc/core/ᘁ;->isJioLocationCollectionAllowed(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v2

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-eq v3, v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    const-class v0, Lcom/jio/adc/core/ﺑ;

    .line 53
    .line 54
    sget v2, Lcom/jio/adc/core/ﺑ;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/jio/adc/core/ﹲ;

    .line 61
    .line 62
    sput-object v0, Lcom/jio/adc/core/ﹲ;->feedbackScroll:Lcom/jio/adc/core/ﹲ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    return-object v4

    .line 66
    :cond_0
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    rsub-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "\u8ec6\u8ea9\ue7b0\uf236\uccf6\u15a7\u8103\u3fd3\u80a5\uf89b\u5739\u37b5\ub8be\u1db9\u3c3c\u92fe\u5fba\ub6af\ua135\ufdbb\ue2f8\u53b1\u062d\u58a1\u89b7\uecb8\ueb31\uc3e2\u2cb3\u89ab\u503d\u2eb4\ub3ac\u22ed\u3563\u89ad\u5688\ubf96\u9a14\uf48a\ufd8c\u5887\u7f19\u5fd2\u80a3\uf5a3\ue43d\ubaa0\u27a9\u8e8f\u4909\u2595\uca9a\u2b9d\u2e06"

    .line 77
    .line 78
    invoke-static {v6, v3, v5}, Lcom/jio/adc/core/ﹲ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v5, v0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/jio/adc/core/ᘁ;->isJioLocationCollectionAllowed(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v6, v3, v2}, Lcom/jio/adc/core/ﹲ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v2, v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/jio/adc/core/ﹲ;

    .line 122
    .line 123
    sput-object v0, Lcom/jio/adc/core/ﹲ;->feedbackScroll:Lcom/jio/adc/core/ﹲ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    return-object v4

    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/adc/core/ﹲ;->feedbackScroll:Lcom/jio/adc/core/ﹲ;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ﹲ;->getLastUploadResult(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget v0, Lcom/jio/adc/core/ﹲ;->getID:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x23

    .line 136
    .line 137
    rem-int/lit16 v2, v0, 0x80

    .line 138
    .line 139
    sput v2, Lcom/jio/adc/core/ﹲ;->unregister:I

    .line 140
    .line 141
    rem-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    throw v1

    .line 147
    :cond_3
    throw v1
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ﹲ;->extractedDuplicate:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 29
    .line 30
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/jio/adc/core/ﹲ;->extractedDuplicate:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method


# virtual methods
.method public abstract getLastUploadResult(I)Ljava/lang/String;
.end method
