.class public Lcom/jio/adc/core/І;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static breakPicture:Lcom/jio/adc/core/د; = null

.field private static final clickableGravity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1483;",
            ">;"
        }
    .end annotation
.end field

.field private static getID:I = 0x1

.field private static final intervalFocusability:Ljava/util/regex/Pattern;

.field private static pivotWidget:I

.field private static pointerPosition:J

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/І;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "\ue0fa\u39df\u3577\ue099\u1328\u5252\u602a\u2db4\u4af0\ued4e\uca88\u7854\ub45b\u46e3\u9ce4\u86f4\u1fb9\u1008\u6155\u2cdf\u4954\ueda2\ucbb7\u7b79\ub334\u47c9\u9c0b\u8189\u1e94\u116b\u6668\u2c3d\u4839\uea86\uc8d3"

    .line 15
    .line 16
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v4, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v4, Lcom/jio/adc/core/І;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/jio/adc/core/І;->breakPicture:Lcom/jio/adc/core/د;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/jio/adc/core/І;->clickableGravity:Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    const-class v4, Lcom/jio/adc/core/Ӏ;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v4, Lcom/jio/adc/core/ﻧ;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-class v4, Lcom/jio/adc/core/ᵒ;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class v4, Lcom/jio/adc/core/ⁿ;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/jio/adc/core/І;->getID:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x39

    .line 85
    .line 86
    rem-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    sput v2, Lcom/jio/adc/core/І;->unregister:I

    .line 89
    .line 90
    :catch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v2, v2, v4

    .line 96
    .line 97
    add-int/lit8 v5, v2, 0x18

    .line 98
    .line 99
    const/16 v2, 0x30

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v6, v0, 0x11

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shr-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    add-int/lit16 v8, v0, 0x88

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v7, "\ufff0#&\u0002%\ufff2\ufff1\ufff0\u0002\ufff0$,\ufff3\ufff1\ufff1\u0007\ufff0\ufff0\ufff6\ufff3\ufff1\u0008\ufff1\u0007"

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/jio/adc/core/І;->intervalFocusability:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    sget v0, Lcom/jio/adc/core/І;->getID:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x2d

    .line 141
    .line 142
    rem-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    sput v0, Lcom/jio/adc/core/І;->unregister:I

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>()V
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
    const/16 v0, 0x50

    sput v0, Lcom/jio/adc/core/І;->pivotWidget:I

    const-wide v0, 0x44567a0d68892a98L    # 1.658492680829076E21

    sput-wide v0, Lcom/jio/adc/core/І;->pointerPosition:J

    return-void
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/І;->pointerPosition:J

    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 6
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    int-to-long v4, v4

    sget-wide v6, Lcom/jio/adc/core/І;->pointerPosition:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
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

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addExtras(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/jio/adc/core/І;->clickableGravity:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/jio/adc/core/ᒃ;

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/jio/adc/core/ᒃ;->setPersistentDrawingCache()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v2}, Lcom/jio/adc/core/ᒃ;->getADCVersion(Ljava/net/URI;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    shr-int/lit8 v6, v6, 0x18

    .line 76
    .line 77
    rsub-int/lit8 v8, v6, 0x27

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    rsub-int/lit8 v9, v6, 0x9

    .line 86
    .line 87
    const-string v10, "\u0014\uffc2\u0015\u0005\n\u0007\u000f\u0007\uffc2\uffc4\u0010\u0011\uffc2\ufff0\u0007\u0016\u0019\u0011\u0014\r\uffef\u0011\u0006\u0017\u000e\u0007\uffc2\u000b\u0010\u0015\u0016\u0003\u000e\u000e\u0007\u0006\uffc2\u0008\u0011"

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit16 v11, v6, 0xae

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v12, v6

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v6, v6, v1

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    rsub-int/lit8 v9, v3, 0xa

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    rsub-int/lit8 v10, v3, 0x2

    .line 133
    .line 134
    const-string v11, "\uffe3\uffe5\uffe5\uffe32)\uffe3\u0018\u0015\u000c"

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    rsub-int v12, v3, 0x8c

    .line 143
    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v13, v3

    .line 148
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "\u3574\u772c\uf2a5\u3556\u5563"

    .line 166
    .line 167
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-array v6, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v3, v6, v1

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catch_0
    move-exception v2

    .line 196
    goto :goto_1

    .line 197
    :goto_0
    monitor-exit v5

    .line 198
    throw v2

    .line 199
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    rsub-int/lit8 v7, v5, 0x1e

    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/lit8 v8, v4, -0x22

    .line 217
    .line 218
    const-string v9, "\u000b\u0013\u000b\u000e\t\u0019\uffc6\r\u0014\u000f\u0019\u0019\u000f\u0013\uffc6\uffe0\uffef\ufff8\ufffb\uffc6\u0018\u000b\u0011\u0015\u0018\u0008\uffc6\u0014\u000f\uffc6"

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit16 v10, v4, 0xaa

    .line 227
    .line 228
    new-array v4, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    move-object v11, v4

    .line 232
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aget-object v4, v4, v1

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "\uf81a\u2f42\ud972\uf859\u05bb\ueee0\u8c2c\u910f\u520e\ufb9a\u2692\uc4a9\uaca8\u5069\u70e7\u3a48\u0749\u068e\u8d50\u9061\u51f4\ufb3d\u27e2\uc7dc\uab95\u511a\u7037\u3d1a\u0613\u07ba\u8a20"

    .line 265
    .line 266
    const-string v6, ""

    .line 267
    .line 268
    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-array v7, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v5, v7, v1

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "\u3574\u772c\uf2a5\u3556\u5563"

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p0, v5, v0}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object p0, v0, v1

    .line 305
    .line 306
    check-cast p0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v3, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v3
.end method

.method private static init(Ljava/net/URI;)V
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/І;->getID:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/І;->unregister:I

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    sget v0, Lcom/jio/adc/core/І;->getID:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/І;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/jio/adc/core/І;->intervalFocusability:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\uf038\u3f95\u908c\uf04d\u157e\ud9b4\uc5d9\ua60e\u5a11\ueb03\u6f7a\uf3f3"

    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/jio/adc/core/І;->init(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0xbf

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v8, "\u0004\u0000\ufff9\u0005"

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/jio/adc/core/І;->init(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\udd5b\ucb78\u6793\udd2b\ue18f\u4dd9\u32d1\u3265"

    invoke-static {v6, v5, v3}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    sget v5, Lcom/jio/adc/core/І;->unregister:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/jio/adc/core/І;->getID:I

    rem-int/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v5, :cond_2

    const/16 v1, 0x29

    div-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/jio/adc/core/І;->init(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private static init(Ljava/net/URI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 13
    sget v0, Lcom/jio/adc/core/І;->unregister:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/І;->getID:I

    const/4 v0, 0x1

    .line 14
    :try_start_0
    const-class v1, Ljava/net/URI;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p0, Lcom/jio/adc/core/І;->getID:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/І;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/jio/adc/core/І;->breakPicture:Lcom/jio/adc/core/د;

    const-class p1, Lcom/jio/adc/core/І;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "\u22bb\ub921\uc7a3\u22c8\u93dc\u220e\u92e7\u5d93\u8889\u6d90\u3875\u084f\u761e\uc615\u6e37"

    invoke-static {v3, p1, p2}, Lcom/jio/adc/core/І;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string p2, ""

    invoke-static {p2, p2, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 v8, p2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v9, p2, 0x1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int v11, p2, 0x82

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v10, "\uffff\u0003\uffff"

    move-object v12, p2

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/І;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/jio/adc/core/د;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/І;->init(Ljava/net/URI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/jio/adc/core/І;->clickableGravity:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/jio/adc/core/ᒃ;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/jio/adc/core/ᒃ;->setPersistentDrawingCache()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v0, p1, p2}, Lcom/jio/adc/core/ᒃ;->ADC(Ljava/net/URI;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    throw p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
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
    sget v5, Lcom/jio/adc/core/І;->pivotWidget:I

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
