.class public Lfe/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static a:Ljava/text/SimpleDateFormat; = null

.field public static b:Ljava/text/SimpleDateFormat; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/Long; = null

.field public static f:J = 0x0L

.field public static g:C = '\u0000'

.field public static h:C = '\u0000'

.field public static i:C = '\u0000'

.field public static j:C = '\u0000'

.field public static k:I = 0x0

.field public static l:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lfe/a;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x17

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "\u6c70\u6e0e\u80a4\u79e0\ud86e\u2d02\u0e50\u67d4\u0e50\u67d4\uf6aa\u0265\uf5cc\u6db6\u17ba\u496a\ud59a\u3483\u0f50\u323f\uc37c\u922a\u6e14\u27b8"

    .line 25
    .line 26
    invoke-static {v4, v1, v3}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfe/a;->a:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const/high16 v3, 0x1000000

    .line 48
    .line 49
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "\u9dbc\u41cb\u8d35\uf5c1\u9dc5\ub112\u6c0c\u2458\u5f11\uf2a6\u2eb8\u618c\u18d8\u340f\ueb55\ua369\uda74\u79d1\ua598\ueccc\u9786\ubb18\u6606\u2e0f\u516f\ufcb8\u20a6"

    .line 57
    .line 58
    invoke-static {v6, v5, v3}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfe/a;->b:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    rsub-int/lit8 v3, v3, 0x3

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "\u021b\ua2cf\ud293\u93b3"

    .line 83
    .line 84
    invoke-static {v4, v3, v2}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v2, v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lfe/a;->l:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xb

    .line 105
    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 107
    .line 108
    sput v1, Lfe/a;->k:I

    .line 109
    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    throw v0
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

.method public static a()V
    .locals 2

    .line 1
    const-wide v0, -0x132acfdce4530f60L    # -1.826028704674207E216

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lfe/a;->f:J

    .line 7
    .line 8
    const v0, 0x885c

    .line 9
    .line 10
    .line 11
    sput-char v0, Lfe/a;->g:C

    .line 12
    .line 13
    const/16 v0, 0x3459

    .line 14
    .line 15
    sput-char v0, Lfe/a;->j:C

    .line 16
    .line 17
    const v0, 0xa1c8

    .line 18
    .line 19
    .line 20
    sput-char v0, Lfe/a;->h:C

    .line 21
    .line 22
    const v0, 0xb885

    .line 23
    .line 24
    .line 25
    sput-char v0, Lfe/a;->i:C

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

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
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lfe/a;->i:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lfe/a;->j:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lfe/a;->g:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lfe/a;->h:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-object p0, p2, v2

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "\uf287\u215d\u5017\ua277\uf2c6\ud1a2\ub103\u73de\u3057"

    .line 10
    .line 11
    invoke-static {v4, v1, v3}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v3, v0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfe/a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    rsub-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "\u99b3\u5bc7\u2b12\u05e4"

    .line 46
    .line 47
    invoke-static {v4, v3, v2}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget p0, Lfe/a;->l:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x45

    .line 67
    .line 68
    rem-int/lit16 v1, p0, 0x80

    .line 69
    .line 70
    sput v1, Lfe/a;->k:I

    .line 71
    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/16 p0, 0x63

    .line 77
    .line 78
    div-int/2addr p0, v0

    .line 79
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 30

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    new-instance v5, Lcom/jio/adc/core/model/Parameters;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/jio/adc/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lcom/jio/adc/a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v0}, Lcom/jio/adc/b;->g(Landroid/content/Context;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sget-object v11, Lmd/a$b;->C:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v12, Lfe/a;->b:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v12, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v5, v11, v12}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 41
    .line 42
    .line 43
    sget-object v11, Lmd/a$b;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v5, v11, v12}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 54
    .line 55
    .line 56
    sget-object v11, Lmd/a$b;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    sub-long/2addr v12, v14

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v5, v11, v12}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lfe/a;->a:Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v9, v10

    .line 82
    :goto_0
    invoke-static {}, Lcom/jio/adc/b;->o()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget v12, Lfe/a;->k:I

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x41

    .line 97
    .line 98
    rem-int/lit16 v12, v12, 0x80

    .line 99
    .line 100
    sput v12, Lfe/a;->l:I

    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/jio/adc/b;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "\ud132\uaf58\u4dab\u773d\u7c28\u8211\u90d1\uacd5"

    .line 107
    .line 108
    const-string v14, "\ua2d0\ue2fe\ua715\ubb67\ua295\u1230\u4634\u6ae5\u603c\u51bb\u04b1"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v14, v12, v1}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v1, v1, v4

    .line 123
    .line 124
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    cmpl-float v1, v1, v15

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    new-array v2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v13, v1, v2}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object v1, v2, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-static {}, Lcom/jio/adc/b;->u()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmp-long v2, v12, v16

    .line 160
    .line 161
    new-array v12, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v14, v2, v12}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v2, v12, v4

    .line 167
    .line 168
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    rsub-int/lit8 v2, v2, 0x8

    .line 180
    .line 181
    new-array v12, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v13, v2, v12}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v2, v12, v4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {}, Lcom/jio/adc/b;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v0}, Lcom/jio/adc/b;->m(Landroid/content/Context;)Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    sget-object v15, Lmd/a$b;->F:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v4, Lfe/a;->b:Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    invoke-virtual {v4, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v15, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lmd/a$b;->G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v5, v4, v15}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 221
    .line 222
    .line 223
    sget-object v4, Lmd/a$b;->H:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    sub-long v20, v20, v22

    .line 234
    .line 235
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v5, v4, v15}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 240
    .line 241
    .line 242
    sget-object v4, Lfe/a;->a:Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    invoke-virtual {v4, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v14, v15, v3, v4}, Lcom/jio/adc/core/ǃ;->init(JJ)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v4, v21

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_4
    move-object v3, v10

    .line 266
    move-object v4, v3

    .line 267
    :goto_6
    invoke-static {v0}, Lcom/jio/adc/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v0}, Lcom/jio/adc/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v0}, Lcom/jio/adc/b;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    invoke-static {v0}, Lcom/jio/adc/b;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    move-object/from16 v23, v15

    .line 284
    .line 285
    invoke-static {v0}, Lcom/jio/adc/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v0}, Lcom/jio/adc/b;->n(Landroid/content/Context;)Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    move-object/from16 v24, v14

    .line 296
    .line 297
    sget-object v14, Lmd/a$b;->I:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v25, v15

    .line 300
    .line 301
    sget-object v15, Lfe/a;->b:Ljava/text/SimpleDateFormat;

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v5, v14, v15}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 308
    .line 309
    .line 310
    sget-object v14, Lmd/a$b;->J:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v5, v14, v15}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 321
    .line 322
    .line 323
    sget-object v14, Lmd/a$b;->K:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v26

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v28

    .line 333
    sub-long v26, v26, v28

    .line 334
    .line 335
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v5, v14, v15}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 340
    .line 341
    .line 342
    sget-object v14, Lfe/a;->a:Ljava/text/SimpleDateFormat;

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object/from16 v26, v14

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    move-object v0, v3

    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v14, v15, v3, v4}, Lcom/jio/adc/core/ǃ;->init(JJ)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v14, v26

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_5
    move-object v0, v3

    .line 369
    move-object/from16 v27, v4

    .line 370
    .line 371
    move-object/from16 v24, v14

    .line 372
    .line 373
    move-object/from16 v25, v15

    .line 374
    .line 375
    move-object v3, v10

    .line 376
    move-object v14, v3

    .line 377
    :goto_7
    invoke-static {}, Lfe/a;->e()V

    .line 378
    .line 379
    .line 380
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    shr-int/lit8 v15, v15, 0x10

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    move-object/from16 v26, v5

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    new-array v3, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v5, "\u80a7\u32be\ub179\u3496\u80ef\uc248\u5003\ue556\u4202\u81ed\u1299\ua0de\u0582\u477a\ud710\u625a\uc707\u0adf\u99ef\u2dcc\u8a87\uc83b\u5a4a\uef56\u4c0f\u8fbb\u1cdd\uaadf"

    .line 396
    .line 397
    invoke-static {v5, v15, v3}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    aget-object v3, v3, v5

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v15, Lfe/a;->d:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v5, Lfe/a;->e:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    filled-new-array {v15, v5, v6, v7}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lfe/a;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0x30

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v10, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    rsub-int/lit8 v6, v6, 0xd

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    new-array v8, v7, [Ljava/lang/Object;

    .line 439
    .line 440
    const-string v7, "\u8beb\ube8e\u160f\u5a43\ubac1\uc622\u710b\u2167\u17d4\u2f07\u160f\u5a43\ubac1\uc622"

    .line 441
    .line 442
    invoke-static {v7, v6, v8}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    aget-object v6, v8, v5

    .line 446
    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {}, Lcom/jio/adc/b;->e()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {}, Lcom/jio/adc/b;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Lfe/a;->c(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v6, 0x1

    .line 477
    add-int/2addr v5, v6

    .line 478
    new-array v7, v6, [Ljava/lang/Object;

    .line 479
    .line 480
    const-string v6, "\u84a1\u398b\udbe6\u639b\u84ed\uc962\u3a9c\ub25b\u4604\u8ad8\u780a\uf7db\u01f3\u4c66\ubd9c\u355b\uc304\u01d8\uf30a\u7adb\u8ee0\uc37b\u309c\ub85b\u4804\u84d8\u760a\ufddb\u0beb\u467b\uab9c\u035b\ud504\u7bd8"

    .line 481
    .line 482
    invoke-static {v6, v5, v7}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    aget-object v6, v7, v5

    .line 487
    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    filled-new-array {v9, v11, v1, v2}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lfe/a;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    cmpl-float v1, v2, v1

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x6

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    new-array v6, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    const-string v2, "\u54fd\ud4af\u160f\u5a43\ud12f\ubb55"

    .line 518
    .line 519
    invoke-static {v2, v1, v6}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aget-object v1, v6, v5

    .line 523
    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lfe/a;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    shr-int/lit8 v1, v1, 0x16

    .line 550
    .line 551
    add-int/lit8 v1, v1, 0xb

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    new-array v5, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    const-string v2, "\u3744\u6175\u160f\u5a43\ubac1\uc622\u7434\u555c\ubac1\uc622\u28b3\uaa7d"

    .line 557
    .line 558
    invoke-static {v2, v1, v5}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    aget-object v2, v5, v1

    .line 563
    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v5, v27

    .line 571
    .line 572
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-int/lit8 v0, v0, 0xe

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    new-array v5, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    const-string v2, "\ua208\u29b4\u160f\u5a43\ubac1\uc622\u710b\u2167\u4d61\u44f4\u160f\u5a43\ubac1\uc622"

    .line 593
    .line 594
    invoke-static {v2, v0, v5}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    aget-object v0, v5, v1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v1, v24

    .line 606
    .line 607
    move-object/from16 v2, v25

    .line 608
    .line 609
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    shr-int/lit8 v0, v0, 0x16

    .line 625
    .line 626
    add-int/lit8 v0, v0, 0xb

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    new-array v6, v5, [Ljava/lang/Object;

    .line 630
    .line 631
    const-string v7, "\uf9de\u1986\u160f\u5a43\ubac1\uc622\u7434\u555c\ubac1\uc622\u28b3\uaa7d"

    .line 632
    .line 633
    invoke-static {v7, v0, v6}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    aget-object v6, v6, v0

    .line 638
    .line 639
    check-cast v6, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    move-object/from16 v7, v28

    .line 646
    .line 647
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v6}, Lfe/a;->c(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    shr-int/lit8 v6, v6, 0x16

    .line 663
    .line 664
    new-array v7, v5, [Ljava/lang/Object;

    .line 665
    .line 666
    const-string v8, "\u22ba\u1393\u7dd5\u3b60\u22fc\ue37a\u9caf\ueaa0\ue01f\ua0c0"

    .line 667
    .line 668
    invoke-static {v8, v6, v7}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aget-object v6, v7, v0

    .line 672
    .line 673
    check-cast v6, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, Lfe/a;->c(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    rsub-int/lit8 v6, v6, 0x6

    .line 695
    .line 696
    new-array v7, v5, [Ljava/lang/Object;

    .line 697
    .line 698
    const-string v8, "\ud4ba\u69ca\u160f\u5a43\ubac1\uc622"

    .line 699
    .line 700
    invoke-static {v8, v6, v7}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    aget-object v6, v7, v0

    .line 704
    .line 705
    check-cast v6, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v6}, Lfe/a;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    rsub-int/lit8 v6, v6, 0x6

    .line 727
    .line 728
    new-array v7, v5, [Ljava/lang/Object;

    .line 729
    .line 730
    const-string v5, "\ubcca\ud235\u160f\u5a43\ubac1\uc622"

    .line 731
    .line 732
    invoke-static {v5, v6, v7}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    aget-object v5, v7, v0

    .line 736
    .line 737
    check-cast v5, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 755
    .line 756
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :catch_0
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_6

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/lang/String;

    .line 774
    .line 775
    :try_start_0
    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_6
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 784
    .line 785
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :catch_1
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_7

    .line 797
    .line 798
    sget v6, Lfe/a;->l:I

    .line 799
    .line 800
    add-int/lit8 v6, v6, 0x19

    .line 801
    .line 802
    rem-int/lit16 v6, v6, 0x80

    .line 803
    .line 804
    sput v6, Lfe/a;->k:I

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/lang/String;

    .line 811
    .line 812
    :try_start_1
    invoke-static {v6}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_7
    sget-object v5, Lmd/a$b;->L:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    move-object/from16 v7, v26

    .line 827
    .line 828
    invoke-virtual {v7, v5, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    sget-object v6, Lmd/a$b;->M:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v5, v6, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v5, Lmd/a$b;->N:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v6, v23

    .line 841
    .line 842
    invoke-virtual {v1, v5, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v5, Lmd/a$b;->O:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v5, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lez v0, :cond_8

    .line 856
    .line 857
    sget-object v0, Lmd/a$b;->P:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v7, v0, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 860
    .line 861
    .line 862
    :cond_8
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_9

    .line 867
    .line 868
    sget v0, Lfe/a;->l:I

    .line 869
    .line 870
    add-int/lit8 v0, v0, 0x61

    .line 871
    .line 872
    rem-int/lit16 v0, v0, 0x80

    .line 873
    .line 874
    sput v0, Lfe/a;->k:I

    .line 875
    .line 876
    sget-object v0, Lmd/a$b;->Q:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v7, v0, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    .line 879
    .line 880
    .line 881
    :cond_9
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 882
    .line 883
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {}, Lcom/jio/adc/core/ˣ$ʽ;->values()[Lcom/jio/adc/core/ˣ$ʽ;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    array-length v4, v2

    .line 895
    const/4 v5, 0x0

    .line 896
    :goto_a
    if-ge v5, v4, :cond_a

    .line 897
    .line 898
    aget-object v6, v2, v5

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const/4 v9, 0x1

    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    new-instance v12, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v10, v3, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    add-int/lit8 v13, v13, 0x6

    .line 920
    .line 921
    new-array v14, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    const-string v9, "\u201e\u0ffd\u4f46\u9c75\uad8b\ub923"

    .line 924
    .line 925
    invoke-static {v9, v13, v14}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    aget-object v13, v14, v11

    .line 929
    .line 930
    check-cast v13, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    const-wide/16 v13, 0x0

    .line 951
    .line 952
    invoke-virtual {v1, v12, v13, v14}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v18

    .line 956
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v0, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 961
    .line 962
    .line 963
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    .line 965
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const/4 v13, 0x1

    .line 970
    new-array v14, v13, [Ljava/lang/Object;

    .line 971
    .line 972
    const-string v13, "\ud2f7\uf735\u7833\u2c83\ud2a3\u07c6\u995e\ufd46\u1004\u442f\udbd3\ub8c6\u5784"

    .line 973
    .line 974
    invoke-static {v13, v12, v14}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    aget-object v12, v14, v11

    .line 978
    .line 979
    check-cast v12, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-virtual {v6}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    new-instance v14, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    rsub-int/lit8 v15, v15, 0x5

    .line 1007
    .line 1008
    move-object/from16 v21, v2

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    new-array v2, v3, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v9, v15, v2}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    aget-object v2, v2, v11

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-wide/16 v14, 0x0

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v14, v15}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v8, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    move-object/from16 v2, v21

    .line 1062
    .line 1063
    const/16 v3, 0x30

    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/16 v4, 0x30

    .line 1071
    .line 1072
    invoke-static {v10, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    rsub-int/lit8 v4, v4, -0x1

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    new-array v6, v5, [Ljava/lang/Object;

    .line 1080
    .line 1081
    const-string v8, "\u303c\u2f53\ud625\uc72b\u3068\udfa0\u3748\u16aa\uf2d0\u9c1f\u75df\u536b\ub519\u5a80"

    .line 1082
    .line 1083
    invoke-static {v8, v4, v6}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    aget-object v4, v6, v3

    .line 1087
    .line 1088
    check-cast v4, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    shr-int/lit8 v6, v6, 0x8

    .line 1099
    .line 1100
    rsub-int/lit8 v6, v6, 0x4

    .line 1101
    .line 1102
    new-array v8, v5, [Ljava/lang/Object;

    .line 1103
    .line 1104
    const-string v5, "\u201e\u0ffd\u4f46\u9c75"

    .line 1105
    .line 1106
    invoke-static {v5, v6, v8}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    aget-object v6, v8, v3

    .line 1110
    .line 1111
    check-cast v6, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const-wide/16 v8, 0x0

    .line 1118
    .line 1119
    invoke-virtual {v1, v3, v8, v9}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    shr-int/lit8 v2, v2, 0x8

    .line 1143
    .line 1144
    rsub-int/lit8 v2, v2, 0x3

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    new-array v4, v3, [Ljava/lang/Object;

    .line 1148
    .line 1149
    const-string v6, "\u00e6\ud7a4\uc75f\uf5fa"

    .line 1150
    .line 1151
    invoke-static {v6, v2, v4}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    aget-object v4, v4, v2

    .line 1156
    .line 1157
    check-cast v4, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    shr-int/lit8 v6, v6, 0x10

    .line 1168
    .line 1169
    rsub-int/lit8 v6, v6, 0x4

    .line 1170
    .line 1171
    new-array v3, v3, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v5, v6, v3}, Lfe/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    aget-object v2, v3, v2

    .line 1177
    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const-wide/16 v5, 0x0

    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v5, v6}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v1, Lmd/a$b;->R:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v7, v1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Lmd/a$a;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v0, v7}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_b
    move-wide v5, v1

    .line 1209
    sget-object v0, Lmd/a$a;->b:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    cmp-long v1, v1, v5

    .line 1220
    .line 1221
    rsub-int/lit8 v1, v1, -0x1

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    new-array v3, v2, [Ljava/lang/Object;

    .line 1225
    .line 1226
    const-string v4, "\uf287\u215d\u5017\ua277\uf2c6\ud1a2\ub103\u73de\u3057"

    .line 1227
    .line 1228
    invoke-static {v4, v1, v3}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    aget-object v1, v3, v0

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    new-array v2, v2, [Ljava/lang/Object;

    .line 1243
    .line 1244
    const-string v3, "\u6f94\u1fcf\u7960\u7c2f\u6fda\uef20\u9800\uad8c\uad5b\uaca1\udaf4\ue80a\ueacc\u6a3b"

    .line 1245
    .line 1246
    invoke-static {v3, v1, v2}, Lfe/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    aget-object v0, v2, v0

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget v0, Lfe/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lfe/a;->l:I

    .line 8
    .line 9
    sget-object v1, Lfe/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lfe/a;->k:I

    .line 18
    .line 19
    sget-object v0, Lfe/a;->e:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v1, Lfe/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    sget v1, Lfe/a;->l:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    rem-int/lit16 v2, v1, 0x80

    .line 57
    .line 58
    sput v2, Lfe/a;->k:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/jio/adc/core/module/app/internal/c;->a(Landroid/content/pm/PackageInfo;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfe/a;->e:Ljava/lang/Long;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/jio/adc/core/module/app/internal/c;->a(Landroid/content/pm/PackageInfo;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lfe/a;->e:Ljava/lang/Long;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_2
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lfe/a;->e:Ljava/lang/Long;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    sget v0, Lfe/a;->k:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    rem-int/lit16 v0, v0, 0x80

    .line 101
    .line 102
    sput v0, Lfe/a;->l:I

    .line 103
    .line 104
    :catch_0
    :cond_3
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfe/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lfe/a;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x35

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lfe/a;->l:I

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lfe/a;->l:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x45

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lfe/a;->k:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfe/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x53

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfe/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lfe/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget v1, Lfe/a;->l:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lfe/a;->k:I

    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lfe/a;->f:J

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
    sget-wide v6, Lfe/a;->f:J

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
