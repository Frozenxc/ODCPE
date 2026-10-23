.class final Lcom/jio/adc/core/ᔋ$ʽ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᔋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setOnEditorActionListener:J = 0x6c7e2bdcd8c271eeL

.field private static unregister:I


# instance fields
.field private synthetic setEditableFactory:Lcom/jio/adc/core/ᔋ;

.field private setFreezesText:Lcom/jio/adc/core/ﭔ;

.field private setPrivateImeOptions:J

.field private setTextKeepState:Ljava/lang/String;

.field private setThumbTextPadding:Lcom/jio/adc/core/ᔅ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ﭔ;JLcom/jio/adc/core/ᔅ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setFreezesText:Lcom/jio/adc/core/ﭔ;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setPrivateImeOptions:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 11
    .line 12
    return-void
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
    sget-wide v1, Lcom/jio/adc/core/ᔋ$ʽ;->setOnEditorActionListener:J

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
    sget-wide v6, Lcom/jio/adc/core/ᔋ$ʽ;->setOnEditorActionListener:J

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
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setTextKeepState:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "\u4224\u4240\u522a\u423b\u23ad\u06e7\u85f3\u1a65\u0a6e\ua194\u534e\u4ea9\ucd37\u2287\ud29a\ub633\u1536\ueac9\u9ae5\uffd2"

    .line 35
    .line 36
    invoke-static {v6, v3, v5}, Lcom/jio/adc/core/ᔋ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "\u6a0f\u6a3d\uc334\u9705\ub2e8\u74e8\u091b"

    .line 55
    .line 56
    invoke-static {v6, v2, v4}, Lcom/jio/adc/core/ᔋ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v2, v4, v3

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v5, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setPrivateImeOptions:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ᔊ;->clearEvents(J)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setFreezesText:Lcom/jio/adc/core/ﭔ;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget v1, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x9

    .line 102
    .line 103
    rem-int/lit16 v2, v1, 0x80

    .line 104
    .line 105
    sput v2, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 106
    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    :try_start_1
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x33

    .line 122
    .line 123
    div-int/2addr v2, v3

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setLayoutInflater()V
    :try_end_1
    .catch Lcom/jio/adc/core/ι; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v0}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget v1, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x65

    .line 166
    .line 167
    rem-int/lit16 v2, v1, 0x80

    .line 168
    .line 169
    sput v2, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 170
    .line 171
    rem-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x49

    .line 215
    .line 216
    rem-int/lit16 v2, v1, 0x80

    .line 217
    .line 218
    sput v2, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 219
    .line 220
    rem-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    throw v0

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v0}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    :cond_6
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catch_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v0}, Lcom/jio/adc/core/ї;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    :cond_8
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/jio/adc/core/ї;->setLayoutResource()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 307
    .line 308
    .line 309
    sget v1, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x13

    .line 312
    .line 313
    rem-int/lit16 v2, v1, 0x80

    .line 314
    .line 315
    sput v2, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 316
    .line 317
    rem-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    throw v0
.end method

.method public final setBackgroundTintList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    rsub-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "\u3614\u3659\ua2c8\ue9fd\ud377\u2f28\uf18c\uea95\ua188\u0a75\u7ab6\u6747\ub907\ud213\u7919"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᔋ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setTextKeepState:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x7b

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʽ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/jio/adc/core/ᔋ$ʽ;->unregister:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x55

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/jio/adc/core/ᔋ$ʽ;->getID:I

    .line 102
    .line 103
    return-void
.end method
