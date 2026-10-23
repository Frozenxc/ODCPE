.class final enum Lcom/jio/adc/core/ᕽ$ʻ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᕽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u157d$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

.field private static final synthetic get:[Lcom/jio/adc/core/ᕽ$ʻ;

.field private static getID:I = 0x1

.field private static hashCode:[I

.field public static final enum remove:Lcom/jio/adc/core/ᕽ$ʻ;

.field private static enum setIsZoomOutEnabled:Lcom/jio/adc/core/ᕽ$ʻ;

.field public static final enum setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕽ$ʻ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 5
    .line 6
    const v1, -0x419137d6

    .line 7
    .line 8
    .line 9
    const v2, 0x2efc06e7

    .line 10
    .line 11
    .line 12
    const v3, -0x11c04193

    .line 13
    .line 14
    .line 15
    const v4, 0x3cc19db9

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    rsub-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4, v6}, Lcom/jio/adc/core/ᕽ$ʻ;->init([II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v6, v3

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
    invoke-direct {v0, v1, v3}, Lcom/jio/adc/core/ᕽ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 49
    .line 50
    new-instance v1, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 51
    .line 52
    const v4, 0x4c5c37ff    # 5.772902E7f

    .line 53
    .line 54
    .line 55
    const v6, -0x22f5613d

    .line 56
    .line 57
    .line 58
    const v7, 0x3612add0

    .line 59
    .line 60
    .line 61
    const v8, -0x6a63daf7

    .line 62
    .line 63
    .line 64
    filled-new-array {v7, v8, v4, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    shr-int/lit8 v6, v6, 0x10

    .line 73
    .line 74
    rsub-int/lit8 v6, v6, 0x7

    .line 75
    .line 76
    new-array v7, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ᕽ$ʻ;->init([II[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v4, v7, v3

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v4, v5}, Lcom/jio/adc/core/ᕽ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 93
    .line 94
    new-instance v4, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 95
    .line 96
    const v6, 0x50fb7bbc

    .line 97
    .line 98
    .line 99
    const v7, -0x39206414

    .line 100
    .line 101
    .line 102
    const v8, 0x2668340

    .line 103
    .line 104
    .line 105
    const v9, -0x3df7618a

    .line 106
    .line 107
    .line 108
    filled-new-array {v8, v9, v6, v7}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    new-array v7, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v6, v2, v7}, Lcom/jio/adc/core/ᕽ$ʻ;->init([II[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v2, v7, v3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v4, v2, v6}, Lcom/jio/adc/core/ᕽ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lcom/jio/adc/core/ᕽ$ʻ;->setIsZoomOutEnabled:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 136
    .line 137
    new-instance v2, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    new-array v4, v4, [I

    .line 141
    .line 142
    fill-array-data v4, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    shr-int/lit8 v7, v7, 0x10

    .line 150
    .line 151
    rsub-int/lit8 v7, v7, 0x9

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, v7, v5}, Lcom/jio/adc/core/ᕽ$ʻ;->init([II[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v4, v5, v3

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-direct {v2, v4, v5}, Lcom/jio/adc/core/ᕽ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/jio/adc/core/ᕽ$ʻ;->remove:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 171
    .line 172
    sget-object v4, Lcom/jio/adc/core/ᕽ$ʻ;->setIsZoomOutEnabled:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 173
    .line 174
    filled-new-array {v0, v1, v4, v2}, [Lcom/jio/adc/core/ᕽ$ʻ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->get:[Lcom/jio/adc/core/ᕽ$ʻ;

    .line 179
    .line 180
    sget v0, Lcom/jio/adc/core/ᕽ$ʻ;->unregister:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x3b

    .line 183
    .line 184
    rem-int/lit16 v1, v0, 0x80

    .line 185
    .line 186
    sput v1, Lcom/jio/adc/core/ᕽ$ʻ;->getID:I

    .line 187
    .line 188
    rem-int/2addr v0, v6

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    const/16 v0, 0x2c

    .line 192
    .line 193
    div-int/2addr v0, v3

    .line 194
    :cond_0
    return-void

    .line 195
    :array_0
    .array-data 4
        -0x547dd3d
        -0x7c13b8b8
        0x3ddd2e56
        -0x7072ff6b
        0x7ad5852b
        -0x26a37891
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sput-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->hashCode:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x31a2d173
        0x526f165a
        0x6c3506af
        0x4d74911b    # 2.56446896E8f
        0x3beb5acf
        0xd92e826
        0x374adef6
        0x6835d638
        -0x28aa84b5
        0xbff2f36
        -0x47ab233e
        0x1e85566d
        0x467b898e
        -0x24ff453b
        -0x368829b4
        0x773d16df
        -0x6c6b6460
        -0x7c9c5e45
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
    sget-object v6, Lcom/jio/adc/core/ᕽ$ʻ;->hashCode:[I

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ᕽ$ʻ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕽ$ʻ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕽ$ʻ;->unregister:I

    .line 8
    .line 9
    const-class v0, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/jio/adc/core/ᕽ$ʻ;

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ᕽ$ʻ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x79

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᕽ$ʻ;->getID:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/jio/adc/core/ᕽ$ʻ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕽ$ʻ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕽ$ʻ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->get:[Lcom/jio/adc/core/ᕽ$ʻ;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᕽ$ʻ;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/jio/adc/core/ᕽ$ʻ;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->get:[Lcom/jio/adc/core/ᕽ$ʻ;

    .line 27
    .line 28
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᕽ$ʻ;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/jio/adc/core/ᕽ$ʻ;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
