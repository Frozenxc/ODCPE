.class public Lcom/jio/adc/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static a:C = '\u088e'

.field public static b:C = '\u0706'

.field public static c:C = '\u4432'

.field public static d:C = '\u5f47'

.field public static e:I = 0x0

.field public static f:I = 0x1


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

.method public static a(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/c;->e:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/jio/adc/core/AR;->ADC(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/jio/adc/c;->f:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x11

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/jio/adc/c;->e:I

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/c;->e:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/jio/adc/c;->a(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/jio/adc/c;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/c;->e:I

    .line 28
    .line 29
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x17

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "\u07d0\ub016\u6a39\ubb0d\u646d\u78de\ud02d\u4611\u70b4\uc6dd\uaf9a\u85fa\u3496\u94de\uab49\ue2df\ufb07\u735c\ud18c\ude59\u7e15\u6b60\ubad4\u9589"

    .line 47
    .line 48
    invoke-static {v5, v2, v4}, Lcom/jio/adc/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, v4, p0}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    rsub-int/lit8 p0, p0, 0x4

    .line 78
    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "\u3b92\udac4\u4faf\u7b19\u319f\u9533"

    .line 82
    .line 83
    invoke-static {v3, p0, v1}, Lcom/jio/adc/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object p0, v1, v2

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/app/AlarmManager;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 104
    .line 105
    .line 106
    sget p0, Lcom/jio/adc/c;->f:I

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x6b

    .line 109
    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 111
    .line 112
    sput p0, Lcom/jio/adc/c;->e:I

    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static c(IJ)J
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/c;->e:I

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
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v3, p1

    .line 30
    sget p0, Lcom/jio/adc/c;->f:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x2d

    .line 33
    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 35
    .line 36
    sput p1, Lcom/jio/adc/c;->e:I

    .line 37
    .line 38
    rem-int/2addr p0, v1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-wide v3

    .line 42
    :cond_1
    throw v2

    .line 43
    :cond_2
    throw v2
.end method

.method public static d(IIZJLandroid/content/Intent;)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/c;->e:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    rsub-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "\u3b92\udac4\u4faf\u7b19\u319f\u9533"

    .line 29
    .line 30
    invoke-static {v5, v2, v4}, Lcom/jio/adc/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/AlarmManager;

    .line 47
    .line 48
    const/high16 v5, 0x20000000

    .line 49
    .line 50
    invoke-static {p0, v1, p5, v5}, Lcom/jio/adc/c;->a(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x15

    .line 61
    .line 62
    new-array v6, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, "\ucb0f\u6d0f\u5b44\u432e\u57e8\u54ee\u833a\ubb54\u3b92\udac4\u4faf\u7b19\uacf9\u9750\u6de6\u5ec6\u75fc\u0a95\ud295\u8962\u3eec\u9721"

    .line 65
    .line 66
    invoke-static {v7, v5, v6}, Lcom/jio/adc/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v5, v6, v2

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v5, v6}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, p5, v2}, Lcom/jio/adc/c;->a(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p2, v3, :cond_0

    .line 93
    .line 94
    sget p2, Lcom/jio/adc/c;->e:I

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x37

    .line 97
    .line 98
    rem-int/lit16 p2, p2, 0x80

    .line 99
    .line 100
    sput p2, Lcom/jio/adc/c;->f:I

    .line 101
    .line 102
    invoke-static {p1, p3, p4}, Lcom/jio/adc/c;->c(IJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {v4, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p5, 0x1f

    .line 113
    .line 114
    if-lt p2, p5, :cond_1

    .line 115
    .line 116
    sget p2, Lcom/jio/adc/c;->e:I

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x37

    .line 119
    .line 120
    rem-int/lit16 p2, p2, 0x80

    .line 121
    .line 122
    sput p2, Lcom/jio/adc/c;->f:I

    .line 123
    .line 124
    invoke-static {p1, p3, p4}, Lcom/jio/adc/c;->c(IJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {v4, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget p2, Lcom/jio/adc/c;->f:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x6d

    .line 135
    .line 136
    rem-int/lit16 p5, p2, 0x80

    .line 137
    .line 138
    sput p5, Lcom/jio/adc/c;->e:I

    .line 139
    .line 140
    rem-int/lit8 p2, p2, 0x2

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-static {p1, p3, p4}, Lcom/jio/adc/c;->c(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    invoke-virtual {v4, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x2d

    .line 152
    .line 153
    div-int/2addr p0, v2

    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/jio/adc/c;->c(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {v4, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    const-wide/16 p3, 0x0

    .line 168
    .line 169
    cmp-long p1, p1, p3

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1b

    .line 172
    .line 173
    new-array p2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string p3, "\u9a6b\uef0e\u4faf\u7b19\uacf9\u9750\u3b92\udac4\u1bf2\u6558\u3beb\u3219\u44f0\u9086\u6ea7\u2520\u0176\ud9fd\uff20\u13bd\ufb07\u735c\ud18c\ude59\u7e15\u6b60\ubad4\u9589"

    .line 176
    .line 177
    invoke-static {p3, p1, p2}, Lcom/jio/adc/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object p1, p2, v2

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p1, p0}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static e(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-char v11, Lcom/jio/adc/c;->c:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/c;->d:C

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
    sget-char v11, Lcom/jio/adc/c;->a:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/c;->b:C

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
