.class public Lcom/jio/adc/core/ᐨ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static delete:Ljava/lang/String; = null

.field public static final getBoolean:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static getInt:Ljava/lang/Boolean; = null

.field private static getLong:Z = false

.field private static getPropertyName:Z = false

.field private static getString:Ljava/lang/Boolean; = null

.field private static getStringSet:Ljava/lang/Boolean; = null

.field private static onOptionsItemSelected:Ljava/lang/String; = null

.field private static putBoolean:Landroid/content/Context; = null

.field private static putInt:Ljava/lang/Boolean; = null

.field private static putLong:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final putString:Ljava/lang/String;

.field private static putStringSet:Lcom/jio/adc/core/ᐧ; = null

.field private static setActivity:[C = null

.field private static setContentView:Ljava/lang/String; = null

.field public static final setConverter:I = 0x2

.field private static setEvaluator:Ljava/lang/Long; = null

.field public static final setFloatValues:I = 0x1

.field private static setIntValues:Lwg/b;

.field private static setKeyframes:Landroid/app/Application;

.field private static setObjectValues:Ljava/lang/Integer;

.field private static setProperty:Ljava/lang/Boolean;

.field private static setPropertyName:[I

.field private static unregister:I

.field private static unregisterForContextMenu:J

.field private static valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

.field private static final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->ADC()V

    .line 2
    .line 3
    .line 4
    const v0, 0xb6a8

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    int-to-char v0, v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v2, v2, 0x16

    .line 19
    .line 20
    rsub-int v2, v2, 0x187

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x9

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v7}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v7, v1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/jio/adc/core/ᐨ;->putString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    .line 116
    .line 117
    sput-object v2, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    sput-object v2, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 121
    .line 122
    sput-boolean v1, Lcom/jio/adc/core/ᐨ;->getLong:Z

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    .line 130
    .line 131
    sput-object v0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v2, Lcom/jio/adc/core/ᐨ;->onOptionsItemSelected:Ljava/lang/String;

    .line 134
    .line 135
    sput-object v2, Lcom/jio/adc/core/ᐨ;->setProperty:Ljava/lang/Boolean;

    .line 136
    .line 137
    sput-boolean v4, Lcom/jio/adc/core/ᐨ;->getPropertyName:Z

    .line 138
    .line 139
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x2d

    .line 142
    .line 143
    rem-int/lit16 v0, v0, 0x80

    .line 144
    .line 145
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 146
    .line 147
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

.method public static ADC(Ljava/lang/String;)Lwg/b;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x3ca0f3e9

    const v2, -0x7cef9c60

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᐨ;->setPropertyName:[I

    const-wide v0, 0x42b8efe896d87fe8L    # 2.7418678450303906E13

    sput-wide v0, Lcom/jio/adc/core/ᐨ;->unregisterForContextMenu:J

    const/16 v0, 0x1ae

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ᐨ;->setActivity:[C

    return-void

    :array_0
    .array-data 4
        0x296c7c33
        -0x32d3b798
        -0x7e28cb18
        -0x535227ec
        -0x108c647f
        -0x7cb3ce5e    # -6.0007188E-37f
        0x1a47daa5
        0x6452d9b2
        0x6c0e4522
        -0x444d2b4b
        0x70e4cca5
        -0x11504f03
        -0x56743db8
        0x34173ba
        -0x772a55f9
        -0x4b28b5ab
        -0x1f3596c5
        0x457a086f    # 4000.527f
    .end array-data

    :array_1
    .array-data 2
        0x558ds
        0x2a65s
        -0x55a3s
        0x2a35s
        -0x55d3s
        0x2a05s
        -0x5503s
        0x2ad5s
        -0x5533s
        0x2aa8s
        -0x550fs
        0x2b1cs
        -0x54fds
        0x2b27s
        -0x54a0s
        0x2b4cs
        -0x54b7s
        0x2ba7s
        -0x5462s
        0x2bebs
        -0x5460s
        0x2bdbs
        -0x57cbs
        0x280cs
        -0x57c0s
        0x287cs
        -0x57a1s
        0x28f8s
        -0x577cs
        0x28a1s
        -0x573ds
        0x28f9s
        -0x571es
        0x2904s
        -0x56cbs
        0x2938s
        -0x56abs
        0x2978s
        -0x5664s
        0x29b7s
        -0x565fs
        0x29ccs
        -0x561ds
        0x2e79s
        -0x51a0s
        0x2e45s
        -0x51c3s
        0x2e15s
        -0x51f3s
        0x2ee5s
        -0x5123s
        0x2eb5s
        -0x5153s
        0x2e85s
        0x49s
        0x7f86s
        -0x47s
        0x7fccs
        -0x37s
        0x7fe9s
        -0xe4s
        0x7f31s
        -0xc6s
        0x7f41s
        -0x82s
        0x7e9fs
        -0x132s
        0x7ee6s
        -0x162s
        0x78ffs
        0x730s
        -0x78f1s
        0x77as
        -0x78cas
        0x748s
        -0x7859s
        0x782s
        -0x787ds
        0x7fbs
        -0x782bs
        0x674s
        -0x798as
        0x62cs
        -0x798ds
        0x640s
        -0x7985s
        0x6b1s
        -0x797es
        0x6ebs
        -0x7954s
        0x69es
        -0x7a9ds
        0x51ds
        -0x7ab3s
        0x53es
        -0x7a8as
        0x5bcs
        -0x7a41s
        0x588s
        -0x7a19s
        0x5cds
        -0x7a31s
        0x464s
        -0x7bbas
        0x42bs
        -0x7b9bs
        0x405s
        -0x7b1as
        0x4bas
        -0x7b7cs
        0x4ffs
        -0x7b3bs
        0x325s
        -0x7ce9s
        0x30es
        -0x7c8as
        0x314s
        -0x7ceas
        0x3fbs
        -0x7c6bs
        0x3b5s
        -0x7c4as
        0x3fbs
        -0x7dd8s
        0x218s
        -0x7de1s
        0x26cs
        -0x7db7s
        0x2a0s
        -0x7d45s
        0x29bs
        -0x7d18s
        0x2das
        -0x7d74s
        0x17es
        -0x7ebds
        0x17ds
        -0x7ed3s
        0x11es
        -0x7e7bs
        0x181s
        -0x7e68s
        0x1f8s
        -0x7e31s
        0x29s
        -0x7f94s
        0x5es
        -0x7fdds
        0x5ds
        -0x40aas
        -0x3f4cs
        0x40ebs
        -0x3f11s
        0x4087s
        -0x520es
        -0x2df0s
        0x524fs
        -0x2db5s
        0x5222s
        0x41s
        0x7facs
        -0x6ds
        0x7f98s
        -0x10s
        0x7feds
        -0xfes
        0x7f35s
        -0xdfs
        0x7f46s
        -0x8bs
        0x7e96s
        -0x16cs
        0x7ea4s
        -0x137s
        0x7eb8s
        -0x13cs
        0x7e01s
        -0x1dds
        0x7e59s
        -0x1bes
        0x7e64s
        -0x26bs
        0x7dbcs
        -0x3a66s
        -0x4593s
        0x53s
        0x7f9cs
        -0x4fs
        0x7fcas
        -0x2cs
        0x7fe1s
        -0xe2s
        0x7f3fs
        -0xa0s
        0x7f7bs
        -0x88s
        0x7e8ds
        -0x16cs
        0x7eacs
        -0x121s
        0x7eefs
        -0x112s
        0x117bs
        0x6ea8s
        -0x1173s
        0x6ee4s
        -0x1114s
        0x6ecfs
        -0x11d1s
        0x6e1es
        -0x11b8s
        0x6e43s
        -0x11a9s
        0x6fbds
        -0x1048s
        0x6f8cs
        -0x1003s
        0x6fc4s
        -0x1033s
        0x43s
        0x7f87s
        -0x43s
        0x7fc8s
        -0x80s
        0x7fc1s
        -0xccs
        0x7f62s
        -0xa0s
        0x7f0ds
        -0xc3s
        0x7eccs
        -0x16ds
        0x7ef3s
        -0x170s
        0x7eces
        -0x11bs
        0x7e1as
        -0x1dds
        0x7e51s
        -0x1b1s
        0x7e66s
        -0x236s
        0x7df8s
        -0x21bs
        0x7ddbs
        0x6cs
        0x7f81s
        -0x4as
        0x7fdds
        -0x3ds
        0x7ff1s
        -0xeds
        0x7f34s
        -0xdbs
        0x7f06s
        -0x9es
        0x7e9ds
        -0x17ds
        0x7eads
        -0x127s
        0x7eees
        -0x11bs
        0x7e1as
        0x45s
        0x7f9as
        -0x5es
        0x7fd7s
        -0x2es
        0x7fa8s
        -0xf9s
        0x7f31s
        -0xccs
        0x7f40s
        -0xd0s
        0x7eb4s
        -0x14es
        0x7ee8s
        -0x13es
        0x7efds
        -0x119s
        0x7e01s
        -0x1dds
        0x7e4cs
        -0x1aes
        0x7e69s
        -0x27cs
        0x7db1s
        -0x251s
        0x7dc6s
        0x46s
        0x7f89s
        -0x47s
        0x7fd4s
        -0x3bs
        0x7fecs
        -0xb0s
        0x7f2cs
        -0xd1s
        0x7f08s
        -0x9es
        0x7e9ds
        -0x179s
        0x7ea1s
        -0x13ds
        0x7eecs
        -0x11bs
        0x7e1as
        -0x190s
        0x7e74s
        -0x18es
        0x7e7bs
        0x50s
        0x7fbds
        -0x80s
        0x56b7s
        0x2948s
        -0x569fs
        0x2908s
        -0x56e9s
        0x2923s
        -0x5624s
        0x29f3s
        -0x561es
        0x29eds
        -0x564cs
        0x2859s
        -0x57bas
        0x2862s
        -0x57dbs
        0x2809s
        -0x57f4s
        0x28e2s
        -0x5725s
        0x28aes
        -0x5701s
        0x28cds
        -0x54d0s
        0x2b4es
        -0x2eecs
        -0x510ds
        0x2ed5s
        -0x514ds
        0x6as
        0x7f8es
        -0x4cs
        0x7fdbs
        -0x3fs
        0x7fd7s
        -0xe4s
        0x7f37s
        -0xdds
        0x7f49s
        -0x9cs
        0x7e91s
        -0x171s
        0x7ea6s
        -0x111s
        0x7ef7s
        -0x110s
        0x7e1cs
        -0x1cbs
        0x7e5cs
        -0x181s
        0x7e67s
        -0x27bs
        0x7dacs
        -0x5359s
        -0x2cbas
        0x5374s
        -0x2cf8s
        -0x304ds
        -0x4faes
        0x3060s
        -0x4ff5s
        0x45s
        0x7fa4s
        -0x6as
        0x7ff1s
        -0x1cs
        -0x236cs
        -0x5c8bs
        0x2347s
        -0x5ce0s
        0xa9cs
        0x757fs
        -0xab1s
        0x7535s
        -0x7356s
        -0xcbcs
        0x736as
        -0xcebs
        -0x4937s
        -0x36dcs
        0x491bs
        -0x36c3s
        0x4961s
        -0x36b2s
        0x49b1s
        -0x367cs
        0x46s
        0x7f89s
        -0x47s
        0x7fd4s
        -0x3bs
        0x7fecs
        -0xb0s
        0x7f2cs
        -0xd1s
        0x7f08s
        -0x83s
        0x7e91s
        -0x179s
        0x7ebas
        -0x12fs
        0x7eecs
        -0x11bs
        0x7e48s
        -0x1e0s
        0x7e4as
        -0x1bbs
        0x7e6es
        -0x27ds
        0x7df8s
        -0x24ds
        0x7ddcs
        -0x201s
        0x7d0as
        -0x2ffs
        0x7d2fs
        -0x2abs
    .end array-data
.end method

.method public static synthetic ADC(Landroid/app/Application;)V
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/app/Application;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ADC(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lmd/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lm3/a;->e(Landroid/content/Intent;)V

    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ADC(Landroid/content/Context;J)V
    .locals 3

    .line 17
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 18
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const v0, -0x149ae1aa

    const v1, -0x76b13b9d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    return-void
.end method

.method public static ADC(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/ᐡ$ʼ;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/adc/core/ᐡ$ʼ;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 31
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    const v1, 0xdcd2

    add-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x17b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ADC(Ljava/lang/Integer;)V
    .locals 4

    .line 6
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    const/4 v1, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/jio/adc/core/ᐨ;->setObjectValues:Ljava/lang/Integer;

    .line 8
    sput-object p0, Lcom/jio/adc/core/ᐨ;->setEvaluator:Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x63

    .line 9
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 11
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    :goto_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->setObjectValues:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-eq v0, p0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_1
    sput-object p0, Lcom/jio/adc/core/ᐨ;->setObjectValues:Ljava/lang/Integer;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/jio/adc/core/ᐨ;->setEvaluator:Ljava/lang/Long;

    return-void

    :array_0
    .array-data 4
        -0x2e93d9b0
        0x30b9ee2a
        0x47687871
        -0x5b45c16b
        -0x29125c
        -0x19343a46
        -0x71f0e8cd
        -0x31d20338    # -7.2975616E8f
        0x4054a685
        -0x309d226b
        -0x2b468b
        0x2976601f
        -0x4f1b0939
        0x7dcfbcfd
    .end array-data
.end method

.method public static ADCUtils()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ADCUtils(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, -0x2aaa19be

    const v1, 0x12b2d462

    const v2, 0x624ec56a

    const v3, 0x2bfe5c20

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    return-object p0
.end method

.method public static AlarmScheduler()Z
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->cancelAlarm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    new-array v4, v4, [I

    .line 30
    .line 31
    fill-array-data v4, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shr-int/lit8 v5, v5, 0x10

    .line 39
    .line 40
    add-int/2addr v5, v1

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v5, v1}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putInt:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v3, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x3f

    .line 65
    .line 66
    rem-int/lit16 v4, v3, 0x80

    .line 67
    .line 68
    sput v4, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v1, v2

    .line 79
    :goto_0
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    cmp-long v1, v4, v6

    .line 103
    .line 104
    rsub-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    int-to-char v1, v1

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    shr-int/lit8 v4, v4, 0x10

    .line 112
    .line 113
    add-int/lit16 v4, v4, 0x137

    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    shr-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x3

    .line 122
    .line 123
    new-array v6, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v4, v5, v6}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v6, v2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_3
    :goto_1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x77

    .line 143
    .line 144
    rem-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->cancelAlarm()Z

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x1257620f
        -0x620ae0c7
        -0x3004da57
        0x10d8035d
        -0x2b7ff310
        -0x38099e27
        -0x2934602f
        0x75f5b005
        0x5998e964
        -0x41ee7b81
        0x30b5a7d1
        -0x48815fa9
        0x7eea2639
        0x78b8bdc6
        -0x56fa94c3
        -0x706ad6e4
        0x64dddad8    # 3.2739998E22f
        0x55b98df3
        0x3078ba5e
        0x749f2091
        -0x3346109a    # -9.7483568E7f
        -0x30d4e8d0
    .end array-data
.end method

.method public static EventExtrasProvider()Lcom/jio/adc/core/model/ADCOptions$RunMode;
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x45

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x7d

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const v5, 0xc5c8

    .line 34
    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    rem-int/2addr v5, v7

    .line 50
    int-to-char v5, v5

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    shl-int/lit8 v7, v7, 0x5

    .line 56
    .line 57
    const/16 v8, 0x57f0

    .line 58
    .line 59
    rem-int/2addr v8, v7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v3, v9, v3

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v8, v3, v2}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v6}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-char v5, v5

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    shr-int/lit8 v7, v7, 0x10

    .line 105
    .line 106
    add-int/lit16 v7, v7, 0xb7

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v3, v8, v3

    .line 113
    .line 114
    rsub-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v7, v3, v2}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v2, v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v6}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v6, :cond_1

    .line 134
    .line 135
    :goto_0
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x53

    .line 138
    .line 139
    rem-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 142
    .line 143
    invoke-static {}, Lcom/jio/adc/core/model/ADCOptions$RunMode;->values()[Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v0, v1, v0

    .line 148
    .line 149
    sput-object v0, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 150
    .line 151
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x4d

    .line 154
    .line 155
    rem-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Lcom/jio/adc/core/model/ADCOptions$RunMode;->DEVELOPMENT:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    :goto_1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 164
    .line 165
    return-object v0
.end method

.method public static LifecycleReceiver()Z
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    add-int/lit16 v2, v2, 0x156

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x18

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v6}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v1, v6, v4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    return v5

    .line 61
    :cond_0
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x55

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public static synthetic LifecycleReceiver$Builder()Lcom/jio/adc/core/model/ADCOptions$RunMode;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    sget-object v1, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 10
    .line 11
    return-object v1
.end method

.method public static synthetic LifecycleReceiver$DispatchRunnable()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putInt:Ljava/lang/Boolean;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static synthetic Preferences()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getStringSet:Ljava/lang/Boolean;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static addExtras()Lcom/jio/adc/core/model/ADCOptions;
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onPrivacyChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putInt:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x15

    .line 20
    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 24
    .line 25
    sget-object v3, Lcom/jio/adc/core/ᐨ;->getStringSet:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x6b

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 34
    .line 35
    sget-object v0, Lcom/jio/adc/core/ᐨ;->getInt:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/jio/adc/core/model/ADCOptions$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putInt:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withPrivacyProtectionsEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getStringSet:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withTrackAppLifecycleEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withRunMode(Lcom/jio/adc/core/model/ADCOptions$RunMode;)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getInt:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withUploadDisabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/jio/adc/core/model/ADCOptions$Builder;->build()Lcom/jio/adc/core/model/ADCOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    shr-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    const v4, 0xc5c8

    .line 103
    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    int-to-char v3, v3

    .line 107
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    rsub-int v4, v4, 0xb7

    .line 112
    .line 113
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    cmpl-float v5, v5, v6

    .line 119
    .line 120
    rsub-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    new-array v8, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v8}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v3, v8, v2

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v4, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lcom/jio/adc/core/model/ADCOptions$RunMode;->values()[Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aget-object v3, v4, v3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v3, v1

    .line 151
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    shr-int/lit8 v4, v4, 0x10

    .line 156
    .line 157
    int-to-char v4, v4

    .line 158
    const-string v5, ""

    .line 159
    .line 160
    const/16 v8, 0x30

    .line 161
    .line 162
    invoke-static {v5, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit16 v5, v5, 0x138

    .line 167
    .line 168
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    cmpl-float v8, v8, v6

    .line 173
    .line 174
    rsub-int/lit8 v8, v8, 0x4

    .line 175
    .line 176
    new-array v9, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4, v5, v8, v9}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v4, v9, v2

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const v5, 0x7127a16d

    .line 194
    .line 195
    .line 196
    const v8, -0x5d59196c

    .line 197
    .line 198
    .line 199
    filled-new-array {v5, v8}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    rsub-int/lit8 v8, v8, 0x3

    .line 208
    .line 209
    new-array v9, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5, v8, v9}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v5, v9, v2

    .line 215
    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const v8, -0x436ae920

    .line 227
    .line 228
    .line 229
    const v9, 0x33206b24

    .line 230
    .line 231
    .line 232
    filled-new-array {v8, v9}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    cmpl-float v6, v9, v6

    .line 241
    .line 242
    rsub-int/lit8 v6, v6, 0x2

    .line 243
    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v8, v6, v7}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v6, v7, v2

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v0, v6}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    new-instance v1, Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/jio/adc/core/model/ADCOptions$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withPrivacyProtectionsEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v5}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withTrackAppLifecycleEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withUploadDisabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Lcom/jio/adc/core/model/ADCOptions$Builder;->withRunMode(Lcom/jio/adc/core/model/ADCOptions$RunMode;)Lcom/jio/adc/core/model/ADCOptions$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/jio/adc/core/model/ADCOptions$Builder;->build()Lcom/jio/adc/core/model/ADCOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_2
    :goto_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static cancelAlarm()Z
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onReceive()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    rem-int/lit16 v3, v0, 0x80

    .line 35
    .line 36
    sput v3, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x55

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1
.end method

.method public static clearEvents(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const v1, 0xcff6

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    int-to-char v0, v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    rsub-int v1, v1, 0x172

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    rsub-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x49

    .line 63
    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method private static declared-synchronized getADCVersion(Landroid/app/Application;)V
    .locals 3

    const-class v0, Lcom/jio/adc/core/ᐨ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putStringSet:Lcom/jio/adc/core/ᐧ;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sput-object v2, Lcom/jio/adc/core/ᐨ;->putStringSet:Lcom/jio/adc/core/ᐧ;

    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->getID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 8
    :try_start_2
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static getADCVersion(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lmd/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lm3/a;->e(Landroid/content/Intent;)V

    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    return-void
.end method

.method public static getADCVersion(Landroid/content/Context;J)V
    .locals 5

    .line 18
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 19
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0xad9

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x17f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getADCVersion(Lcom/jio/adc/core/model/ADCOptions;)V
    .locals 6

    const-string v0, ""

    .line 9
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object v3

    sput-object v3, Lcom/jio/adc/core/ᐨ;->valueOf:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 11
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->isEnablePrivacyProtections()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/jio/adc/core/ᐨ;->putInt:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->isTrackAppLifecycle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/jio/adc/core/ᐨ;->getStringSet:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->isUploadDisabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/jio/adc/core/ᐨ;->getInt:Ljava/lang/Boolean;

    .line 14
    new-instance p0, Lcom/jio/adc/core/ᐨ$1;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xd144

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x152

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᐨ$1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->getID:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0

    :array_0
    .array-data 4
        0x7d481c9
        0x274ea48d
        -0x3ea4cddb
        -0x4ade6182
        -0x4753a12c
        -0x14a8127b
        -0x1bd33b48
        -0x317f7693
        0x211499c3
        -0x1a9a6302
        0x25be0651
        0xc470151
        0x2cc8f05e
        0x617ca2f4
    .end array-data
.end method

.method public static getADCVersionCode(Landroid/content/Context;)Ljava/util/Date;
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, -0x76b13b9d

    .line 13
    .line 14
    .line 15
    const v4, -0x149ae1aa

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v4, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    ushr-int v3, v1, v3

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v5

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v2, v6

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v4, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shr-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v2, v5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long p0, v2, v6

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    :goto_0
    new-instance p0, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x21

    .line 106
    .line 107
    rem-int/lit16 v2, v0, 0x80

    .line 108
    .line 109
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 110
    .line 111
    rem-int/2addr v0, v1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x4c

    .line 115
    .line 116
    div-int/2addr v0, v5

    .line 117
    :cond_1
    return-object p0

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static getConfigInfo(Landroid/content/Context;)Ljava/util/Date;
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x2c50b8e3

    .line 12
    .line 13
    .line 14
    const v2, -0x7606404b

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shl-int/2addr v1, v2

    .line 39
    new-array v2, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v7

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long p0, v0, v3

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v2, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    new-array v2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v2, v7

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p0, v0, v3

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    :goto_0
    new-instance p0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x57

    .line 104
    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 106
    .line 107
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 108
    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    div-int/2addr v0, v7

    .line 116
    :cond_1
    return-object p0

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method private static getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/jio/adc/core/ᐨ;->getPropertyName:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v5, 0x8cde

    .line 20
    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    int-to-char v1, v5

    .line 24
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    rsub-int v5, v5, 0x183

    .line 29
    .line 30
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v6, v6, 0x5

    .line 35
    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v5, v6, v7}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v1, v7, v3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/os/UserManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shr-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    const v5, 0xb6a8

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v5

    .line 71
    int-to-char v1, v1

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    shr-int/lit8 v5, v5, 0x16

    .line 77
    .line 78
    rsub-int v5, v5, 0x187

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v5, v6, v7}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v7, v3

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 124
    .line 125
    .line 126
    :goto_0
    sput-boolean v3, Lcom/jio/adc/core/ᐨ;->getPropertyName:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 133
    .line 134
    .line 135
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x6d

    .line 138
    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 140
    .line 141
    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 142
    .line 143
    :cond_2
    :goto_1
    const p0, -0xff4958

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr p0, v1

    .line 151
    int-to-char p0, p0

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    shr-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    add-int/lit16 v1, v1, 0x187

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    shr-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    rsub-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v1, v4, v2}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object p0, v2, v3

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x6b

    .line 188
    .line 189
    rem-int/lit16 v1, v0, 0x80

    .line 190
    .line 191
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 192
    .line 193
    rem-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    div-int/2addr v0, v3

    .line 200
    :cond_3
    return-object p0
.end method

.method private static getEnvironmentInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, -0x7606404b

    .line 18
    .line 19
    .line 20
    const v1, -0x2c50b8e3

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x3

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 66
    .line 67
    return-void
.end method

.method public static getExtrasCallable()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v4, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x39

    .line 34
    .line 35
    rem-int/lit16 v5, v4, 0x80

    .line 36
    .line 37
    sput v5, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 38
    .line 39
    rem-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const/16 v4, 0x2a

    .line 52
    .line 53
    :try_start_2
    div-int/2addr v4, v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lmd/a;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x79

    .line 100
    .line 101
    rem-int/2addr v2, v0

    .line 102
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v3, Lmd/a$a;->p:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    new-array v4, v4, [I

    .line 110
    .line 111
    fill-array-data v4, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, 0x12

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v6, v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x7d481c9
        0x274ea48d
        -0x3ea4cddb
        -0x4ade6182
        -0x29109b21
        -0x5d804123
        0x27759694
        -0x2a9830b3
        0x2a1324a3
        -0x387173d9
    .end array-data
.end method

.method public static synthetic getInstance()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getInt:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v2, 0x4a

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getInt:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x79

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 27
    .line 28
    return-object v1
.end method

.method public static getLastInitTime()Ljava/lang/Long;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setEvaluator:Ljava/lang/Long;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static getLastUploadBatchInfo()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onPrivacyChange()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x642b681c

    .line 24
    .line 25
    .line 26
    const v4, 0x25c122e9

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    rsub-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v5, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return v1

    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    throw v1
.end method

.method private static getLastUploadCacheDeleted()V
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 23
    .line 24
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x77

    .line 45
    .line 46
    rem-int/lit16 v4, v3, 0x80

    .line 47
    .line 48
    sput v4, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/jio/adc/f;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/jio/adc/f;->unregister()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x4b

    .line 67
    .line 68
    div-int/lit8 v3, v3, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/jio/adc/f;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/jio/adc/f;->unregister()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sput-object v2, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    throw v2
.end method

.method public static getLastUploadError()Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public static getLastUploadFlushId()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setObjectValues:Ljava/lang/Integer;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 10
    .line 11
    return-object v1
.end method

.method private static getLastUploadResult()V
    .locals 19

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v2, 0x80

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 17
    .line 18
    new-instance v5, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmd/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmd/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lmd/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lmd/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmd/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmd/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lmd/a;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmd/a;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v11, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v0, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_0
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x5f

    .line 122
    .line 123
    rem-int/2addr v0, v2

    .line 124
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v14, Lmd/a;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    iget-object v15, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    iget-object v15, v15, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v15, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-lez v15, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/jio/adc/core/ᴸ;->isNativeJioPrivacyEnabled(Ljava/lang/String;)Ljava/util/Properties;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x6

    .line 168
    new-array v14, v14, [I

    .line 169
    .line 170
    fill-array-data v14, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    cmp-long v15, v15, v7

    .line 178
    .line 179
    rsub-int/lit8 v15, v15, 0xa

    .line 180
    .line 181
    new-array v4, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v14, v15, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v4, v4, v10

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    new-array v4, v1, [I

    .line 198
    .line 199
    fill-array-data v4, :array_1

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/lit8 v14, v14, 0x11

    .line 207
    .line 208
    new-array v15, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, v14, v15}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v4, v15, v10

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    cmpl-float v14, v14, v4

    .line 230
    .line 231
    int-to-char v14, v14

    .line 232
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    rsub-int v15, v15, 0xf4

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    cmp-long v17, v17, v7

    .line 243
    .line 244
    add-int/lit8 v1, v17, 0x11

    .line 245
    .line 246
    new-array v7, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v14, v15, v1, v7}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v1, v7, v10

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    if-eq v1, v9, :cond_2

    .line 268
    .line 269
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x51

    .line 272
    .line 273
    rem-int/lit16 v7, v1, 0x80

    .line 274
    .line 275
    sput v7, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 276
    .line 277
    rem-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    const-class v7, Lcom/jio/adc/f;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    if-eq v1, v9, :cond_1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x4b

    .line 297
    .line 298
    rem-int/2addr v1, v2

    .line 299
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 300
    .line 301
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/jio/adc/f;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v5}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putLong:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_2
    :goto_1
    const/16 v1, 0xa

    .line 316
    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_2

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_3

    .line 328
    :catch_3
    move-exception v0

    .line 329
    goto :goto_4

    .line 330
    :cond_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    throw v1

    .line 339
    :goto_2
    :try_start_4
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/high16 v4, -0x1000000

    .line 344
    .line 345
    sub-int/2addr v4, v1

    .line 346
    int-to-char v1, v4

    .line 347
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    rsub-int v4, v4, 0x107

    .line 352
    .line 353
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    add-int/lit8 v7, v7, 0x1a

    .line 358
    .line 359
    new-array v8, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v1, v4, v7, v8}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget-object v1, v8, v10

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v12, v1, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    shr-int/lit8 v1, v1, 0x10

    .line 381
    .line 382
    int-to-char v1, v1

    .line 383
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    rsub-int v4, v4, 0x107

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    shr-int/lit8 v7, v7, 0x8

    .line 394
    .line 395
    rsub-int/lit8 v7, v7, 0x1a

    .line 396
    .line 397
    new-array v8, v9, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v1, v4, v7, v8}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aget-object v1, v8, v10

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v12, v1, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :goto_4
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-char v1, v1

    .line 419
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/lit16 v7, v7, 0x107

    .line 424
    .line 425
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    cmpl-float v4, v8, v4

    .line 430
    .line 431
    rsub-int/lit8 v4, v4, 0x1a

    .line 432
    .line 433
    new-array v8, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v1, v7, v4, v8}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object v1, v8, v10

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v12, v1, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_4
    :goto_5
    return-void

    .line 452
    :goto_6
    sget-object v1, Lmd/a$a;->p:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    cmp-long v3, v3, v5

    .line 461
    .line 462
    rsub-int/lit8 v3, v3, -0x1

    .line 463
    .line 464
    int-to-char v3, v3

    .line 465
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    add-int/lit16 v4, v4, 0x121

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    cmp-long v5, v7, v5

    .line 476
    .line 477
    rsub-int/lit8 v5, v5, 0x17

    .line 478
    .line 479
    new-array v6, v9, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-object v3, v6, v10

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v1, v3, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_5
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 496
    .line 497
    add-int/lit8 v0, v0, 0x7

    .line 498
    .line 499
    rem-int/lit16 v1, v0, 0x80

    .line 500
    .line 501
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 502
    .line 503
    rem-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    if-nez v0, :cond_6

    .line 506
    .line 507
    return-void

    .line 508
    :cond_6
    const/4 v1, 0x0

    .line 509
    throw v1

    .line 510
    nop

    .line 511
    :array_0
    .array-data 4
        -0x724b0d18
        0x58c88d6e
        -0x1afa3e9f
        0x4e67f676    # 9.7292224E8f
        -0xbdbdaa3
        0x24554876
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 4
        0x1cf33dd5
        0x4146e92e
        0x5e95e3a6
        -0x3a80aabf
        -0x1d81ba70
        0x7ce7ed4f
        0x50d114cf
        0x25cfe555
        0x618489ba
        0x20d96ff3
    .end array-data
.end method

.method public static getLastUploadTime()Lwg/b;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

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
    sget-object v0, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x51

    .line 19
    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    throw v2
.end method

.method public static getNextUploadTime()Landroid/app/Application;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setKeyframes:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setKeyframes:Landroid/app/Application;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x7b

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static init(CII[Ljava/lang/Object;)V
    .locals 10

    .line 66
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 68
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p2, :cond_0

    .line 69
    sget-object v4, Lcom/jio/adc/core/ᐨ;->setActivity:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ᐨ;->unregisterForContextMenu:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 70
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 72
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/jio/adc/core/ᐨ;->setKeyframes:Landroid/app/Application;

    .line 3
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v1

    sput-object v1, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwg/b;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v1

    const v3, 0x642b681c

    const v4, 0x25c122e9

    filled-new-array {v4, v3}, [I

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/adc/core/ᕀ;->setMaxVisible()V

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/jio/adc/core/ᵔ;->supportsFormatV2(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadCacheDeleted()V

    .line 13
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Landroid/app/Application;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    instance-of p1, p0, Lcom/jio/adc/core/ᴵ;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Lcom/jio/adc/core/ᴵ;

    invoke-virtual {p0}, Lcom/jio/adc/core/ᴵ;->putStringSet()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ٴ;->shutdown()V

    .line 18
    sput-boolean v2, Lcom/jio/adc/core/ᐨ;->getLong:Z

    .line 19
    sget-object p0, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    const-string p1, ""

    invoke-static {p1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int p1, p1, 0x1127

    int-to-char p1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/b;->h(Ljava/lang/String;)V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lmd/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lm3/a;->d(Landroid/content/Intent;)Z

    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 5

    .line 29
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 30
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v1, 0xcff7

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 32
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 33
    :try_start_0
    new-array v4, v4, [C

    .line 34
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 35
    sget-object v6, Lcom/jio/adc/core/ᐨ;->setPropertyName:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 36
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 37
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 38
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 39
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 40
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 41
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 42
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 43
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 44
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 45
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    move-result v9

    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    xor-int/2addr v9, v10

    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 46
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 47
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 48
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 49
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 50
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 51
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 52
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 53
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 54
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 55
    aput-char v8, v4, v2

    .line 56
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 57
    aput-char v8, v4, v12

    .line 58
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 59
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 60
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 61
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 62
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 63
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v7

    return-void

    .line 65
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method public static init(Ljava/lang/Boolean;)Z
    .locals 2

    .line 23
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->cancelAlarm()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 24
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 25
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 26
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 27
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    move-result p0

    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isADCReady(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const v1, 0xdcd2

    .line 13
    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-char v0, v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x16

    .line 22
    .line 23
    rsub-int v1, v1, 0x17b

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v0, v3, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x35

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 64
    .line 65
    return-object p0
.end method

.method public static isEnablePrivacyProtections(Landroid/content/Context;)Ljava/util/Date;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, 0xada

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit16 v1, v1, 0x17f

    .line 30
    .line 31
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long p0, v3, v1

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    new-instance p0, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1d

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static synthetic isNativeJioPrivacySupported(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getEnvironmentInfo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x25

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic isTrackAppLifecycle(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->ADC(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static synthetic onBootComplete()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public static onConfigChange()Landroid/net/Uri;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-char v1, v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit16 v2, v2, 0x156

    .line 22
    .line 23
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int/lit8 v3, v3, 0x18

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v4, v0

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
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x73

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public static onInit()Z
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    rsub-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    rsub-int v3, v3, 0x156

    .line 34
    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v4, v4, v5

    .line 41
    .line 42
    rsub-int/lit8 v4, v4, 0x19

    .line 43
    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v3, v5, v1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x5f

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    return v1
.end method

.method public static synthetic onJioLocationChange()Landroid/app/Application;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᐨ;->setKeyframes:Landroid/app/Application;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static onLockedBootComplete()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setContentView:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static synthetic onMultiTenantChange()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadResult()V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static onPrivacyChange()Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static onReceive()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    sget-object v1, Lcom/jio/adc/core/ᐨ;->onOptionsItemSelected:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x75

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/jio/adc/core/ː;->setCalendarViewShown:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    .line 42
    sput-object v4, Lcom/jio/adc/core/ᐨ;->onOptionsItemSelected:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sget v4, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0xf

    .line 49
    .line 50
    rem-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    sput v4, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->onOptionsItemSelected:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public static onStop()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setProperty:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x7b

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget v4, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x3d

    .line 39
    .line 40
    rem-int/lit16 v4, v4, 0x80

    .line 41
    .line 42
    sput v4, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object v4, Lcom/jio/adc/core/ᐨ;->setProperty:Ljava/lang/Boolean;

    .line 47
    .line 48
    array-length v4, v1

    .line 49
    move v5, v3

    .line 50
    :goto_0
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    aget-object v6, v1, v5

    .line 53
    .line 54
    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    new-array v8, v8, [I

    .line 59
    .line 60
    fill-array-data v8, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/lit8 v9, v9, 0x13

    .line 68
    .line 69
    new-array v10, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v8, v9, v10}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v8, v10, v3

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-eq v7, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget v7, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x43

    .line 92
    .line 93
    rem-int/lit16 v8, v7, 0x80

    .line 94
    .line 95
    sput v8, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 96
    .line 97
    rem-int/2addr v7, v2

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    :try_start_2
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sput-object v6, Lcom/jio/adc/core/ᐨ;->setProperty:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    :cond_1
    :goto_1
    add-int/2addr v5, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    throw v0

    .line 114
    :catch_0
    :cond_3
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setProperty:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x2b

    .line 127
    .line 128
    rem-int/lit16 v1, v1, 0x80

    .line 129
    .line 130
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 131
    .line 132
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-class v5, Landroid/os/UserManager;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/os/UserManager;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const v5, -0x22d9ec23

    .line 166
    .line 167
    .line 168
    const v6, 0xdd5f96d

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    filled-new-array {v6, v5}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    cmpl-float v7, v8, v7

    .line 183
    .line 184
    add-int/2addr v7, v2

    .line 185
    new-array v8, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4, v7, v8}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object v4, v8, v3

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4, v0}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    filled-new-array {v6, v5}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v2, v5

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, v2, v0}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v0, v0, v3

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_6
    return v3

    .line 229
    :array_0
    .array-data 4
        0x16a27154
        -0x1d86b056
        -0x29409f73
        0xb1c7bc5
        -0x175aee4e
        -0x7dbf51e4
        -0x28bc8e18
        0x20054ba1
        0xab0756b
        0x65eef89c
    .end array-data
.end method

.method private static onTimeChange()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x388ea0a7

    .line 6
    .line 7
    .line 8
    const v2, -0x3b1be557

    .line 9
    .line 10
    .line 11
    const v3, -0x64c6257d

    .line 12
    .line 13
    .line 14
    const v4, -0x1ea593d6

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v2, v4, v1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnCreateContextMenuListener()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnCreateContextMenuListener()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const v0, 0x1c796233

    .line 61
    .line 62
    .line 63
    const v7, 0x5a84be0c

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v7}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, ""

    .line 71
    .line 72
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    neg-int v9, v9

    .line 77
    new-array v10, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v8, v9, v10}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v8, v10, v1

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v3

    .line 105
    new-array v9, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v8, v9}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v9, v1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v7}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v3

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v3, v1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1b

    .line 159
    .line 160
    rem-int/lit16 v1, v1, 0x80

    .line 161
    .line 162
    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 163
    .line 164
    return-object v0
.end method

.method public static scheduleAlarm()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onReceive()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x57

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onReceive()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public static synthetic setLogLevel(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Landroid/app/Application;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static setLogLevel(Landroid/content/Context;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/content/Context;)V

    .line 4
    sget-boolean v1, Lcom/jio/adc/core/ᐨ;->getLong:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/jio/adc/core/ᐨ;->getLong:Z

    const v2, -0x4c21dc48

    const v3, 0x4cc9de7

    const v4, 0x5c036a8f

    const v5, -0x7dba389b

    .line 6
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfe/a;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    instance-of v8, v7, Lcom/jio/adc/core/ᴵ;

    if-nez v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v8, Lcom/jio/adc/core/ᴵ;

    invoke-direct {v8, v7}, Lcom/jio/adc/core/ᴵ;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    :cond_1
    new-instance v7, Lcom/jio/adc/core/ᐨ$3;

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p0}, Lcom/jio/adc/core/ᐨ$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static setLogLevel(Landroid/content/Context;Lcom/jio/adc/core/ᐡ$ʻ;)V
    .locals 7

    .line 13
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 14
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xace2

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x16e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method

.method public static setLogLevel(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 18
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->getID:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/ᐡ$ᐝ;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const p1, -0x2aaa19be

    const v1, 0x12b2d462

    const v2, 0x624ec56a

    const v3, 0x2bfe5c20

    filled-new-array {v2, v3, p1, v1}, [I

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static declared-synchronized shutdown(Landroid/app/Application;)V
    .locals 3

    const-class v0, Lcom/jio/adc/core/ᐨ;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putStringSet:Lcom/jio/adc/core/ᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x62

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Lcom/jio/adc/core/ᐨ;->putStringSet:Lcom/jio/adc/core/ᐧ;

    if-nez v1, :cond_1

    .line 62
    :goto_0
    new-instance v1, Lcom/jio/adc/core/ᐧ;

    invoke-direct {v1}, Lcom/jio/adc/core/ᐧ;-><init>()V

    sput-object v1, Lcom/jio/adc/core/ᐨ;->putStringSet:Lcom/jio/adc/core/ᐧ;

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    :cond_1
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->unregister:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static shutdown(Landroid/app/Application;Lcom/jio/adc/core/model/ADCOptions;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 12
    sget-object v2, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    sput-object v0, Lcom/jio/adc/core/ᐨ;->setKeyframes:Landroid/app/Application;

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/content/Context;)V

    .line 15
    sget-object v3, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    if-nez v3, :cond_0

    .line 16
    sget-object v3, Lcom/jio/adc/core/ᐨ;->getBoolean:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v3

    sput-object v3, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/jio/adc/core/ᐨ;->shutdown(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x8447cd

    const v3, -0x3f31f804

    const v9, 0x5bb60f2b

    const v10, -0x3cdfaf03

    filled-new-array {v3, v9, v10, v1}, [I

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/adc/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x24b86ee4

    const v3, 0x26c1d4e9

    filled-new-array {v3, v1}, [I

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/adc/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v4

    neg-int v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/adc/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->d(Ljava/lang/String;)V

    .line 21
    monitor-exit v2

    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->isUploadDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget-object v3, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x55a1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/2addr v10, v1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1000036

    add-int/2addr v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lwg/b;->m(Ljava/lang/String;)V

    .line 24
    :cond_2
    sget-boolean v3, Lcom/jio/adc/core/ᐨ;->getLong:Z

    if-eqz v3, :cond_3

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/jio/adc/core/ᐨ;->shutdown(Lcom/jio/adc/core/model/ADCOptions;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v8

    .line 26
    :goto_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onPrivacyChange()Z

    move-result v9

    if-nez v9, :cond_8

    .line 27
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setRouteTypes()V

    .line 28
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v9, Lcom/jio/adc/core/ᐨ;->getString:Ljava/lang/Boolean;

    const v9, -0x4931ef0e

    const v10, -0x59e33fce

    .line 29
    filled-new-array {v10, v9}, [I

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfe/a;->c(Ljava/lang/String;)V

    .line 30
    sget-object v11, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xf

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwg/b;->h(Ljava/lang/String;)V

    .line 31
    sget-object v11, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x78b6

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v4

    rsub-int/lit8 v13, v13, 0x46

    const-string v14, ""

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x51

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->isEnablePrivacyProtections()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->isTrackAppLifecycle()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/jio/adc/core/CFGP;->gN()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, v13, v14, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {v11, v6, v1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/jio/adc/core/ᐨ$4;

    filled-new-array {v10, v9}, [I

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p1

    invoke-direct {v1, v6, v9}, Lcom/jio/adc/core/ᐨ$4;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/ADCOptions;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    sget-boolean v1, Lcom/jio/adc/core/ᐨ;->getLong:Z

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/model/ADCOptions;->isEnablePrivacyProtections()Z

    move-result v1

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    move-result v6

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v8

    .line 39
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Lcom/jio/adc/core/model/ADCOptions;)V

    .line 40
    sget-boolean v6, Lcom/jio/adc/core/ᐨ;->getLong:Z

    if-nez v6, :cond_5

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/jio/adc/core/ᐨ;->setLogLevel(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 42
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    const v3, 0xbf14

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfe/a;->c(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    const/16 v3, 0x18

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwg/b;->m(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v8}, Lcom/jio/adc/core/ᐨ;->init(Landroid/app/Application;Z)V

    .line 45
    invoke-static/range {p0 .. p1}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/app/Application;Lcom/jio/adc/core/model/ADCOptions;)V

    .line 46
    monitor-exit v2

    return-void

    .line 47
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, 0xadb2

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9a

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfe/a;->c(Ljava/lang/String;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/jio/adc/core/ᐨ;->ADC(Landroid/content/Context;)V

    if-eqz v1, :cond_7

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/jio/adc/core/ᐨ;->init(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/jio/adc/core/ˇ;->setOnBreadCrumbClickListener()V

    .line 51
    :cond_7
    :goto_3
    new-instance v0, Lcom/jio/adc/core/ᐨ$2;

    const v1, -0x5fc4c8dd

    const v3, -0x5cc3c346

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/adc/core/ᐨ$2;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    sget-object v0, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_8
    sget-object v0, Lcom/jio/adc/core/ᐨ;->setIntValues:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x9f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v5, 0x18

    add-int/2addr v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->m(Ljava/lang/String;)V

    .line 55
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    monitor-exit v2

    throw v0

    :array_0
    .array-data 4
        -0x7179a23d
        0x66095d33
        0x6989e696
        0x444c0b53
        0x7134fb62
        -0x64bb451f
        -0x58917d1a    # -3.3100095E-15f
        0x208d53eb
    .end array-data

    :array_1
    .array-data 4
        0x3ce4cc47
        -0x14eb8c5a
        -0x58fd6d5f
        -0x61b9d4ac
        0x1f8f3ab
        0x2c5505cb
        -0x429c0f93
        0x267d412a
        -0x4edc7b0e
        -0x1cf4985e
        -0x3ea4cddb
        -0x4ade6182
        -0x161f3102
        -0xd00ac95
        0x74f827e7
        0x5e8aed17
        0x2abda30
        -0x42a36589
        0x2bdc427c
        0x13b9f721
        -0x232235b5
        0x4c972f3
        -0x398e5aad
        -0x1030e6ee
    .end array-data

    :array_2
    .array-data 4
        0x6da2409d
        -0x5485db8
        0x7544c8cd
        0x39ee1c1e
        0x4b06ada7    # 8826279.0f
        0xbeb8060
        -0x782e819d
        0x58fe7ab5
        -0x1715bfdc
        0x52d1fab1
        -0x113a3e19
        -0x49a80148
    .end array-data
.end method

.method public static shutdown(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sput-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/adc/core/ᐨ;->setContentView:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sput-object p0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 9
    sget-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x58f96710

    const v2, 0x1b931ee9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/jio/adc/core/ᐨ;->putBoolean:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jio/adc/core/ᐨ;->delete:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static shutdown(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 66
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 67
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x176

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ᐨ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static shutdown(Lcom/jio/adc/core/model/ADCOptions;)Z
    .locals 7

    .line 56
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v0

    const v1, 0xc5c8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xb7

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    .line 57
    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/jio/adc/core/model/ADCOptions;->getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_3

    sget p0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v5

    :cond_2
    throw v1

    :cond_3
    return v2
.end method

.method private static shutdown(Ljava/lang/String;)Z
    .locals 6

    .line 69
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onTimeChange()Ljava/lang/String;

    move-result-object v1

    const v2, -0x3f033383    # -7.899962f

    const v3, -0x644f4513

    const v4, -0x54b99285

    const v5, 0x1e5be5e

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ᐨ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    return p0

    :catch_0
    return v0
.end method

.method public static writeEvent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-char v0, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    rsub-int v2, v2, 0x176

    .line 30
    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x21

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 66
    .line 67
    return-object p0
.end method

.method public static writeException(Landroid/content/Context;)Lcom/jio/adc/core/ᐡ$ʻ;
    .locals 5

    .line 4
    sget v0, Lcom/jio/adc/core/ᐨ;->unregister:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐨ;->getID:I

    .line 5
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->getDeviceType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xace2

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x16f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/jio/adc/core/ᐨ;->init(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/jio/adc/core/ᐡ$ʻ;->values()[Lcom/jio/adc/core/ᐡ$ʻ;

    move-result-object v0

    aget-object p0, v0, p0

    .line 8
    sget v0, Lcom/jio/adc/core/ᐨ;->getID:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐨ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    div-int/2addr v3, v3

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeException()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐨ;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/jio/adc/core/ᐨ;->getLong:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
