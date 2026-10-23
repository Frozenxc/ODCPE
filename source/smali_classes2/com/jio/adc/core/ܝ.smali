.class public Lcom/jio/adc/core/ܝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/د;


# static fields
.field private static controllerDevice:[I = null

.field private static getID:I = 0x1

.field private static unregister:I


# instance fields
.field private asyncCursor:Ljava/util/logging/Logger;

.field private descriptionUpdate:Ljava/util/ResourceBundle;

.field private mainValues:Ljava/lang/String;

.field private methodStack:Ljava/util/ResourceBundle;

.field private paintMarquee:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/jio/adc/core/ܝ;->controllerDevice:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x40579b2e
        -0x4fa394ae
        0x660fc2d5
        -0x2632875d
        0x1568eef2
        -0x1acd614f
        0x703e7ddc
        -0x9ecb9b8
        -0x705cb6ca
        -0x27cec202
        -0x7b014fe5
        0x71bf1782
        -0x2a980642
        -0x2c781c61
        -0x56354fe1
        0x38ad11ec
        -0x3404827f    # -3.296333E7f
        -0x280e038f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->descriptionUpdate:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->methodStack:Ljava/util/ResourceBundle;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->mainValues:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->paintMarquee:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private ADC(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 8
    .line 9
    const v0, -0x31173575

    .line 10
    .line 11
    .line 12
    const v1, 0x5306a622

    .line 13
    .line 14
    .line 15
    const v2, 0x2c9f4f6

    .line 16
    .line 17
    .line 18
    const v3, 0x55c08101

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shr-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v1, v1, 0x5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcom/jio/adc/core/ܝ;->init([II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v1, v3, v0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/jio/adc/core/ܝ;->getID:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x31

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 61
    .line 62
    invoke-static {p4, p5}, Lcom/jio/adc/core/ܝ;->shutdown(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4, p6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :cond_0
    new-instance p4, Ljava/util/logging/LogRecord;

    .line 71
    .line 72
    new-instance p6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/jio/adc/core/ܝ;->mainValues:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const v1, 0xee28471

    .line 83
    .line 84
    .line 85
    const v3, -0x5d268535

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    shr-int/lit8 v3, v3, 0x16

    .line 97
    .line 98
    rsub-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lcom/jio/adc/core/ܝ;->init([II[Ljava/lang/Object;)V

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
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-direct {p4, p1, p5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/jio/adc/core/ܝ;->paintMarquee:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p7, :cond_2

    .line 138
    .line 139
    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x2b

    .line 142
    .line 143
    rem-int/lit16 p2, p1, 0x80

    .line 144
    .line 145
    sput p2, Lcom/jio/adc/core/ܝ;->getID:I

    .line 146
    .line 147
    rem-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p4, p7}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p4, p7}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    .line 161
    .line 162
    invoke-virtual {p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 3
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 4
    invoke-static {p1}, Lcom/jio/adc/core/ܝ;->getLastUploadCacheDeleted(I)Ljava/util/logging/Level;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    iget-object v5, p0, Lcom/jio/adc/core/ܝ;->methodStack:Ljava/util/ResourceBundle;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p1, :cond_1

    invoke-direct/range {v1 .. v8}, Lcom/jio/adc/core/ܝ;->ADC(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {v1 .. v8}, Lcom/jio/adc/core/ܝ;->ADC(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static getLastUploadCacheDeleted(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2f

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/jio/adc/core/ܝ;->getLastUploadCacheDeleted(I)Ljava/util/logging/Level;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    iget-object v5, p0, Lcom/jio/adc/core/ܝ;->descriptionUpdate:Ljava/util/ResourceBundle;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-eqz p1, :cond_0

    invoke-direct/range {v1 .. v8}, Lcom/jio/adc/core/ܝ;->ADC(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct/range {v1 .. v8}, Lcom/jio/adc/core/ܝ;->ADC(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ܝ;->getID:I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/jio/adc/core/ܝ;->getLastUploadCacheDeleted(I)Ljava/util/logging/Level;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 8
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 11
    sget-object v6, Lcom/jio/adc/core/ܝ;->controllerDevice:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 12
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 13
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 14
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 15
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 16
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 17
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 18
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 19
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 20
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 21
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    move-result v9

    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    xor-int/2addr v9, v10

    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 22
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 23
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 24
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 26
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 27
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 28
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 29
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 30
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 31
    aput-char v8, v4, v2

    .line 32
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 33
    aput-char v8, v4, v12

    .line 34
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 35
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 36
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 37
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 38
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 39
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v7

    return-void

    .line 41
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private static shutdown(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ܝ;->getID:I

    :catch_0
    return-object p1
.end method


# virtual methods
.method public clearEvents(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/ܝ;->getLastUploadCacheDeleted(I)Ljava/util/logging/Level;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x19

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/jio/adc/core/ܝ;->getID:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 2
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ܝ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x5

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->unregister:I

    return-void
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/jio/adc/core/ܝ;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getEnvironmentInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ܝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/jio/adc/core/ܝ;->mainValues:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x6d

    .line 17
    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->unregister:I

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget p1, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ܝ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isADCReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/jio/adc/core/ܝ;->getID:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lcom/jio/adc/core/ܝ;->unregister:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 9
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->unregister:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ܝ;->getID:I

    return-void
.end method

.method public setLogLevel(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ܝ;->getID:I

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ܝ;->descriptionUpdate:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lcom/jio/adc/core/ܝ;->methodStack:Ljava/util/ResourceBundle;

    .line 3
    iput-object p3, p0, Lcom/jio/adc/core/ܝ;->mainValues:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/ܝ;->paintMarquee:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/adc/core/ܝ;->asyncCursor:Ljava/util/logging/Logger;

    .line 6
    iput-object p1, p0, Lcom/jio/adc/core/ܝ;->descriptionUpdate:Ljava/util/ResourceBundle;

    .line 7
    iput-object p1, p0, Lcom/jio/adc/core/ܝ;->methodStack:Ljava/util/ResourceBundle;

    const p2, 0x39a9f540

    const p3, -0x26c0a4f9

    .line 8
    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, ""

    invoke-static {p3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p3

    neg-int p3, p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/jio/adc/core/ܝ;->init([II[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p3, v0, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/2addr p1, p2

    :cond_0
    return-void
.end method

.method public shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 2
    sget v0, Lcom/jio/adc/core/ܝ;->getID:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ܝ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/jio/adc/core/ܝ;->getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ܝ;->unregister:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ܝ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
