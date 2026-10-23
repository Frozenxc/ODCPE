.class public final Lcom/jio/adc/core/ﯩ;
.super Lcom/jio/adc/core/Ⅰ;
.source "com.odcpe.connect"


# static fields
.field private static ellipsizePath:[I = null

.field private static getID:I = 0x1

.field private static unregister:I


# instance fields
.field private overflowWeb:I

.field private setCurrentTabByTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﯩ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x21

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ⅰ;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/jio/adc/core/ﯩ;->setCurrentTabByTag:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/jio/adc/core/ﯩ;->overflowWeb:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ﯩ;->ellipsizePath:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1bd35a74
        -0x4897d258
        0x62a8322c
        -0x14c4f6c4
        0x12c23675
        0xf125920
        -0x7f7c5dd5
        0x6d26396f
        -0x5c786ff5
        0x25f034c
        -0x6545f250
        0x4cdfeb9e    # 1.17398768E8f
        0x2bb9b77e
        -0x495bf01b
        0xe0245a4
        -0x583bd1e9
        -0x1069cf3e
        0x491743b7
    .end array-data
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lcom/jio/adc/core/ﯩ;->ellipsizePath:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 77
    .line 78
    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 86
    .line 87
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 90
    .line 91
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 92
    .line 93
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 100
    .line 101
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 102
    .line 103
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 104
    .line 105
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 111
    .line 112
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 120
    .line 121
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 122
    .line 123
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-object p0, p2, v7

    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v3

    .line 190
    throw p0
.end method


# virtual methods
.method public final setFastScrollAlwaysVisible()Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x45

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setFastScrollStyle()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/jio/adc/core/ﯩ;->setCurrentTabByTag:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setSmoothScrollbarEnabled()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    new-array v0, v0, [B

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object v0
.end method

.method public final setTextClassifier()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 8
    .line 9
    iget v1, p0, Lcom/jio/adc/core/ﯩ;->overflowWeb:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 16
    .line 17
    return v1
.end method

.method public final setVerticalScrollbarOverlay()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 8
    .line 9
    const v0, -0x33e49426    # -4.074276E7f

    .line 10
    .line 11
    .line 12
    const v1, 0x73f15913

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ﯩ;->init([II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x43

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 50
    .line 51
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jio/adc/core/Ⅰ;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x14

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x6

    .line 28
    .line 29
    rsub-int/lit8 v3, v3, 0x11

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v3, v5}, Lcom/jio/adc/core/ﯩ;->init([II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v5, v2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/jio/adc/core/ﯩ;->setCurrentTabByTag:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    fill-array-data v1, :array_1

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, 0xf

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ﯩ;->init([II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v4, v2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/jio/adc/core/ﯩ;->overflowWeb:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/jio/adc/core/ﯩ;->unregister:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x23

    .line 98
    .line 99
    rem-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    sput v1, Lcom/jio/adc/core/ﯩ;->getID:I

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x232e55c1
        0x7f19f367
        0x2416a365
        0x553cd42d
        0x1797ac50
        -0x158ad569
        0xf359657
        -0xf547485
        -0x2c717cfb
        0x4cfa1033    # 1.31105176E8f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x3e0df35b
        -0x4ce6c658
        -0x2842eb30
        0x3303e9c0
        0x54ce1ec
        0x7ebac28c
        0x4d751a14
        -0x24b99a36
    .end array-data
.end method
