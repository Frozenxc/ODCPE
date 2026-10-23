.class public abstract Lcom/jio/adc/f;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/f$a;,
        Lcom/jio/adc/f$b;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static onUnregister:I

.field private static unregister:I


# instance fields
.field private onStop:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/f;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/jio/adc/f;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x43

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/f;->getID:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/adc/f;->onStop:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v6, v3, 0x48

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\uffea\u0011\u0005\uffea\u000f\t"

    const/4 v8, 0x1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/f;->b(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jio/adc/f;->onStop:Landroid/os/Handler;

    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    sput v0, Lcom/jio/adc/f;->onUnregister:I

    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V
    .locals 6

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
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p3, [C

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
    if-ge v3, p3, :cond_1

    .line 20
    .line 21
    aget-char v3, p0, v3

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
    add-int/2addr v4, p2

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
    sget v5, Lcom/jio/adc/f;->onUnregister:I

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
    if-lez p1, :cond_2

    .line 51
    .line 52
    sput p1, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p0, p3, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p2, p3, p1

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p2, p3, p1

    .line 69
    .line 70
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-array p0, p3, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p1, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p1, p3, :cond_3

    .line 82
    .line 83
    sub-int p2, p3, p1

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    aget-char p2, v1, p2

    .line 88
    .line 89
    aput-char p2, p0, p1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    sput p1, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

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

.method public static synthetic setLogLevel(Lcom/jio/adc/f;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/jio/adc/f;->getID:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1b

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Lcom/jio/adc/f;->unregister:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/f;->unregister:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/jio/adc/f;->getID:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lmd/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x57

    .line 29
    .line 30
    div-int/2addr v3, v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lmd/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onInit(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/jio/adc/f;->getID:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x35

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    sput p1, Lcom/jio/adc/f;->unregister:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v2, Lmd/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget p2, Lcom/jio/adc/f;->unregister:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1d

    .line 69
    .line 70
    rem-int/lit16 v0, p2, 0x80

    .line 71
    .line 72
    sput v0, Lcom/jio/adc/f;->getID:I

    .line 73
    .line 74
    rem-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onStop(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x52

    .line 82
    .line 83
    div-int/2addr p1, v1

    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onStop(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v2, Lmd/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onConfigChange(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object v2, Lmd/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget p2, Lcom/jio/adc/f;->unregister:I

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1b

    .line 112
    .line 113
    rem-int/lit16 v0, p2, 0x80

    .line 114
    .line 115
    sput v0, Lcom/jio/adc/f;->getID:I

    .line 116
    .line 117
    rem-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->onPrivacyChange(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->onPrivacyChange(Landroid/content/Context;Z)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_6
    sget-object v2, Lmd/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onInit()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->onJioLocationChange(Landroid/content/Context;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    sget-object v2, Lmd/a;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    rsub-int/lit8 v3, v0, 0x3

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shr-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    rsub-int/lit8 v4, v0, 0x6b

    .line 179
    .line 180
    const v0, 0x1000007

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int v5, v2, v0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "\u0001\uffff\n\ufffb\ufffd\u0005\ufffb"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v7, v0

    .line 196
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/f;->b(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v0, v0, v1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->onMultiTenantChange(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget-object p2, Lmd/a;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onLockedBootComplete(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    sget-object p2, Lmd/a;->h:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onBootComplete(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    sget-object p2, Lmd/a;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_b

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    invoke-virtual {p0, p1}, Lcom/jio/adc/f;->onTimeChange(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_1
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f;->unregister:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/f;->onStop:Landroid/os/Handler;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/jio/adc/f;->getID:I

    .line 16
    .line 17
    return-object v1
.end method

.method public onBootComplete(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    return-void
.end method

.method public abstract onConfigChange(Landroid/content/Context;)V
.end method

.method public abstract onInit(Landroid/content/Context;)V
.end method

.method public onJioLocationChange(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x39

    .line 4
    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 6
    .line 7
    sput p2, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public onLockedBootComplete(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/f;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract onMultiTenantChange(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onPrivacyChange(Landroid/content/Context;Z)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/f;->onStop:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/jio/adc/f;->unregister:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x45

    .line 24
    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    sput p2, Lcom/jio/adc/f;->getID:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    new-instance v1, Lcom/jio/adc/f$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/jio/adc/f$b;-><init>(Lcom/jio/adc/f;Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/jio/adc/f;->unregister:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x11

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/jio/adc/f;->getID:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    throw v1
.end method

.method public abstract onStop(Landroid/content/Context;)V
.end method

.method public onTimeChange(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x4d

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onUnregister()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final unregister()V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/f;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/f;->onStop:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x5d

    .line 19
    .line 20
    rem-int/lit16 v3, v1, 0x80

    .line 21
    .line 22
    sput v3, Lcom/jio/adc/f;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/jio/adc/f;->getID:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x61

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/jio/adc/f;->unregister:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/adc/f;->onUnregister()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    throw v2
.end method
