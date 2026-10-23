.class public final Lcom/jio/adc/core/Ꭵ;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᵙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/Ꭵ$ᐝ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setIndeterminateDrawableTiled:C

.field private static setIndeterminateTintList:I

.field private static setIndeterminateTintMode:[C

.field private static setMinHeight:I

.field private static setMinWidth:I

.field private static setProgressDrawable:[S

.field private static setProgressTintList:[B

.field private static unregister:I


# instance fields
.field private final setAnchorView:Ljava/lang/String;

.field private setDisplayedValues:Lcom/jio/adc/core/ɩ;

.field private final setFormatter:Lcom/jio/adc/core/Ꭵ$ᐝ;

.field private setIndeterminate:Lcom/jio/adc/core/ᒢ;

.field private volatile setIndeterminateDrawable:Z

.field private setMaxValue:Lcom/jio/adc/core/ˀ;

.field private setMinValue:Landroid/content/Context;

.field private final setOnLongPressUpdateInterval:Ljava/lang/String;

.field private final setOnValueChangedListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/\ufe7e;",
            ">;"
        }
    .end annotation
.end field

.field private setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

.field private setTextColor:Lcom/jio/adc/core/ﹾ;

.field private setTextSize:I

.field private setValue:Lcom/jio/adc/core/ᵓ;

.field private setWrapSelectorWheel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jio/adc/core/Ꭵ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/model/util/JioThreadFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x23

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "\u000f\u0003\u35fc"

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v4, v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/jio/adc/core/model/util/JioThreadFactory;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x5

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/jio/adc/core/Ꭵ$ᐝ;->setIndeterminateTintBlendMode:Lcom/jio/adc/core/Ꭵ$ᐝ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/Ꭵ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/Ꭵ$ᐝ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/Ꭵ$ᐝ;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 6
    iput-boolean v0, p0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawable:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setMinValue:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/jio/adc/core/Ꭵ;->setAnchorView:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/jio/adc/core/Ꭵ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/jio/adc/core/Ꭵ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 11
    iput-object p5, p0, Lcom/jio/adc/core/Ꭵ;->setFormatter:Lcom/jio/adc/core/Ꭵ$ᐝ;

    return-void
.end method

.method private declared-synchronized ADC(Lcom/jio/adc/core/ﹾ;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    iget v1, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    shl-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    iget v1, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget p1, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, -0x4ed8509b

    sput v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateTintList:I

    const v0, 0x6219e194

    sput v0, Lcom/jio/adc/core/Ꭵ;->setMinWidth:I

    const/16 v0, 0x63

    sput v0, Lcom/jio/adc/core/Ꭵ;->setMinHeight:I

    const/16 v0, 0x15e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/Ꭵ;->setProgressTintList:[B

    const/4 v0, 0x6

    sput-char v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawableTiled:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateTintMode:[C

    return-void

    :array_0
    .array-data 1
        0x41t
        0x33t
        0x48t
        -0x8t
        -0xet
        -0x76t
        -0x10t
        -0x78t
        -0x14t
        -0x27t
        -0x57t
        -0x1et
        -0x6ct
        -0xdt
        -0x7t
        0x7et
        -0x7bt
        -0x5t
        -0xet
        0x7dt
        -0x38t
        -0x4ct
        -0x7t
        -0x7ft
        -0x76t
        -0x9t
        -0x10t
        -0x17t
        -0x62t
        -0x5t
        -0x6t
        -0x29t
        -0x23t
        -0x34t
        -0x1at
        -0x2ft
        -0x43t
        0x8t
        -0x2at
        -0x33t
        -0x20t
        -0x1ft
        -0x33t
        -0x57t
        0xdt
        -0x2et
        -0x26t
        -0x1dt
        -0x28t
        -0x2ft
        -0x3et
        -0x1t
        -0x2ct
        -0x2dt
        -0x48t
        -0x1t
        0xft
        -0x53t
        -0x9t
        -0x5et
        -0x4ft
        -0x22t
        0x0t
        -0x58t
        0x10t
        -0x5et
        -0x50t
        -0x6t
        -0x63t
        -0x24t
        -0x5ft
        0x20t
        0x2ct
        -0x6et
        0x30t
        -0x6et
        0x22t
        -0x68t
        0x7et
        0x40t
        0x1ft
        -0x69t
        0x2ft
        -0x63t
        -0x71t
        0x25t
        0x27t
        0x2at
        0x5t
        0x50t
        0x31t
        0x28t
        0x3bt
        0x17t
        0x30t
        0x39t
        0x26t
        0x31t
        0x2t
        0x5bt
        0x31t
        0x31t
        0x16t
        0xft
        0x40t
        0x17t
        0x44t
        0x10t
        0x4at
        0x3dt
        0x11t
        0x11t
        0x36t
        0x45t
        0x1at
        0x42t
        0x49t
        0x14t
        0xbt
        0x2at
        0x5dt
        0x18t
        0x19t
        -0xct
        0x66t
        0x45t
        0x4ct
        0x57t
        0x44t
        0x53t
        0x45t
        0x48t
        -0x65t
        0xet
        0x59t
        0x41t
        0x48t
        0x5bt
        0x52t
        0x69t
        0x24t
        0x57t
        0x58t
        0x7bt
        -0x63t
        -0x6dt
        -0x77t
        -0x1dt
        -0x7bt
        -0x16t
        -0x1dt
        -0x68t
        0x2bt
        -0x61t
        -0x18t
        -0x70t
        -0x67t
        -0x16t
        -0x1dt
        -0x8t
        -0x4bt
        -0x1at
        -0x17t
        -0x36t
        0x72t
        -0x5ft
        -0x71t
        -0x7bt
        -0x3ft
        -0x78t
        -0x58t
        -0x62t
        0x73t
        0x6at
        -0x60t
        -0x59t
        0x72t
        -0x53t
        0x69t
        -0x62t
        0x76t
        0x6ft
        -0x64t
        -0x5bt
        -0x72t
        0x53t
        -0x60t
        -0x61t
        -0x44t
        -0x57t
        0x40t
        -0x50t
        -0x19t
        0x6t
        -0x5dt
        -0x1et
        -0x5t
        -0x5et
        0x33t
        0x35t
        0x34t
        -0x23t
        0x4ft
        -0x6dt
        -0x5t
        0x38t
        -0x51t
        0x3et
        -0x66t
        -0x75t
        0x55t
        0x32t
        0x35t
        -0x54t
        -0x53t
        0x3ft
        -0x7et
        0x7ft
        -0x74t
        0x6ct
        -0x74t
        0x5ft
        -0x3ct
        0x7ft
        -0x69t
        -0x72t
        -0x7ft
        -0x78t
        0x6ft
        -0x46t
        0x7dt
        0x7et
        0x61t
        -0x34t
        -0x44t
        -0x1dt
        -0x1ft
        -0x19t
        -0xet
        -0x21t
        0x2ct
        -0x68t
        -0x1dt
        -0x14t
        -0x23t
        -0x7t
        0x8t
        -0x3bt
        -0x1dt
        -0x2dt
        -0xbt
        -0x25t
        -0x16t
        0x19t
        -0x3at
        -0x1ct
        -0x14t
        -0x2ct
        -0x16t
        -0xct
        -0x1et
        -0x3dt
        -0x3ft
        0x35t
        -0x45t
        0x1dt
        -0x29t
        -0x28t
        0x1ct
        -0x38t
        -0x38t
        0x1dt
        0x2ct
        -0x7ct
        -0x1t
        -0x38t
        0x30t
        0x39t
        -0x3et
        -0x45t
        -0x28t
        0xdt
        -0x3at
        -0x37t
        -0x1et
        -0x79t
        0x6ft
        -0x69t
        0x6dt
        0x77t
        0x65t
        -0x5ct
        0x6ct
        -0x76t
        0x6dt
        0x7at
        0x40t
        -0x4at
        0x6bt
        -0x7dt
        0x7ct
        0x71t
        0x7at
        0x5bt
        -0x58t
        0x6dt
        0x6ct
        0x51t
        0x3ft
        0x46t
        -0x18t
        0x43t
        0x43t
        -0x18t
        -0x29t
        0x7ft
        0xat
        0x43t
        -0x25t
        -0x2ct
        0x3dt
        0x46t
        0x33t
        -0x8t
        0x41t
        0x44t
        0x1dt
        0x21t
        0x0t
        0x12t
        0xet
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x35f1s
        0x35cas
        0x35f8s
        0x35e9s
        0x35ecs
        0x35f9s
        0x35f5s
        0x35fas
        0x35ees
        0x35d7s
        0x35fds
        0x35dfs
        0x35efs
        0x35b4s
        0x35f4s
        0x35e2s
        0x35eas
        0x35f3s
        0x35e8s
        0x35fes
        0x35d3s
        0x35fcs
        0x35d9s
        0x35bas
        0x35ebs
        0x35e3s
        0x35f6s
        0x35ces
        0x35f2s
        0x35ffs
        0x35f7s
        0x35c9s
        0x35d4s
        0x35dbs
        0x35fbs
        0x35bds
    .end array-data
.end method

.method private ADC(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 7
    check-cast p1, Lcom/jio/adc/core/ᖮ;

    invoke-virtual {p1}, Lcom/jio/adc/core/ᖮ;->setTouchDelegate()V

    .line 8
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/jio/adc/core/ᖮ;

    invoke-virtual {p1}, Lcom/jio/adc/core/ᖮ;->setTouchDelegate()V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/jio/adc/core/ɩ;->getADCVersion(Ljava/lang/Throwable;)V

    :cond_2
    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method private declared-synchronized c_()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawable:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x4ed850e9

    .line 23
    .line 24
    .line 25
    add-int v3, v1, v2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v1, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rsub-int/lit8 v1, v1, 0x42

    .line 37
    .line 38
    int-to-short v4, v1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    rsub-int/lit8 v1, v1, 0x3e

    .line 46
    .line 47
    int-to-byte v5, v1

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-byte v1, v1

    .line 53
    const v2, -0x6219e195

    .line 54
    .line 55
    .line 56
    sub-int v6, v2, v1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    rsub-int/lit8 v7, v1, -0x42

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v2, v2, v9

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setMinValue:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p0, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawable:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x31

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 105
    .line 106
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_2
    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method

.method private clearEvents(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, v1, 0x2b

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v0, v0, 0x6f

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "\u0006\u001b\u365d\u365d#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0018\u3658\u3658\u0004\u0010\u001a\u0017\u366d"

    .line 55
    .line 56
    invoke-static {v0, v6, v1, v5}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v5, v2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shr-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    rsub-int/lit8 v1, v1, 0x7c

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x1b

    .line 85
    .line 86
    new-array v6, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v7, "\u0006\u001b\u366a\u366a#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u0017\u0019\u0002\t\u000c\u000f \n\u000c\u000b\u0014\u0002#\u001f\u367b"

    .line 89
    .line 90
    invoke-static {v1, v7, v5, v6}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v6, v2

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
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    shr-int/lit8 v5, v5, 0x18

    .line 110
    .line 111
    const v6, 0x4ed850e8

    .line 112
    .line 113
    .line 114
    add-int v7, v5, v6

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    shr-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v5, v5, 0x74

    .line 123
    .line 124
    int-to-short v8, v5

    .line 125
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shr-int/lit8 v5, v5, 0x16

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0xf

    .line 132
    .line 133
    int-to-byte v9, v5

    .line 134
    const v5, -0x6219e0bc

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int v10, v6, v5

    .line 142
    .line 143
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    rsub-int/lit8 v11, v5, -0x51

    .line 148
    .line 149
    new-array v5, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v5, v5, v2

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/jio/adc/core/ᵌ;

    .line 168
    .line 169
    :try_start_0
    iget-object v5, p0, Lcom/jio/adc/core/Ꭵ;->setFormatter:Lcom/jio/adc/core/Ꭵ$ᐝ;

    .line 170
    .line 171
    sget-object v6, Lcom/jio/adc/core/Ꭵ$ᐝ;->setIndeterminateTintBlendMode:Lcom/jio/adc/core/Ꭵ$ᐝ;

    .line 172
    .line 173
    if-ne v5, v6, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 176
    .line 177
    invoke-interface {v0, v1, p1}, Lcom/jio/adc/core/ɩ;->init(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/jio/adc/core/ᵓ;->setImportantForAccessibility()Lcom/jio/adc/core/ᒡ;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iput-object v0, p1, Lcom/jio/adc/core/ᵌ;->setOnDrawerCloseListener:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 189
    .line 190
    invoke-interface {v0, v1, p1}, Lcom/jio/adc/core/ɩ;->init(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 195
    .line 196
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    cmp-long v1, v5, v7

    .line 203
    .line 204
    const v5, 0x4ed850e7

    .line 205
    .line 206
    .line 207
    sub-int v6, v5, v1

    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    shr-int/lit8 v1, v1, 0x10

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x55

    .line 216
    .line 217
    int-to-short v7, v1

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    shr-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    rsub-int/lit8 v1, v1, 0x6d

    .line 225
    .line 226
    int-to-byte v8, v1

    .line 227
    const v1, -0x6219e122

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int v9, v1, v5

    .line 235
    .line 236
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v10, v1, -0x57

    .line 241
    .line 242
    new-array v1, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    move-object v11, v1

    .line 245
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object v1, v1, v2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    shr-int/lit8 v6, v6, 0x10

    .line 266
    .line 267
    const v7, 0x4ed85108    # 1.81459456E9f

    .line 268
    .line 269
    .line 270
    add-int v8, v6, v7

    .line 271
    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    shr-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    add-int/lit8 v6, v6, -0x67

    .line 279
    .line 280
    int-to-short v9, v6

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    shr-int/lit8 v6, v6, 0x10

    .line 286
    .line 287
    rsub-int/lit8 v6, v6, -0x7d

    .line 288
    .line 289
    int-to-byte v10, v6

    .line 290
    const v6, -0x6219e0ab

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    sub-int v11, v6, v7

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/lit8 v12, v3, -0x46

    .line 304
    .line 305
    new-array v3, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    move-object v13, v3

    .line 308
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v2, v3, v2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    return-void
.end method

.method private getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᵥ;
    .locals 7

    .line 5
    new-instance v0, Lcom/jio/adc/core/ۦ;

    invoke-direct {v0, p0, p3, p4}, Lcom/jio/adc/core/ۦ;-><init>(Lcom/jio/adc/core/Ꭵ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ꭵ;->ADC(Lcom/jio/adc/core/ﹾ;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ᵥ;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/jio/adc/core/ᖮ;->setQueryRefinementEnabled:Lcom/jio/adc/core/ﹾ;

    .line 9
    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 37
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/Ꭵ;->setIndeterminateTintMode:[C

    .line 39
    sget-char v2, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawableTiled:C

    .line 40
    new-array v3, p2, [C

    .line 41
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 42
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 43
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 44
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 45
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 46
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 47
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 48
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 49
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 50
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 51
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 52
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 53
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 54
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 55
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 56
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 57
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 58
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 59
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 60
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 61
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 62
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 63
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 64
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 65
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 66
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 67
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 68
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 69
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 70
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 71
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 72
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 74
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static getADCVersion(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 16
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget v2, Lcom/jio/adc/core/Ꭵ;->setMinHeight:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 19
    sget-object p4, Lcom/jio/adc/core/Ꭵ;->setProgressTintList:[B

    if-eqz p4, :cond_1

    .line 20
    sget v6, Lcom/jio/adc/core/Ꭵ;->setMinWidth:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 21
    :cond_1
    sget-object p4, Lcom/jio/adc/core/Ꭵ;->setProgressDrawable:[S

    sget v6, Lcom/jio/adc/core/Ꭵ;->setMinWidth:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 22
    sget v2, Lcom/jio/adc/core/Ꭵ;->setMinWidth:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 23
    sget p3, Lcom/jio/adc/core/Ꭵ;->setIndeterminateTintList:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 26
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p0, p4, :cond_4

    .line 27
    sget-object p0, Lcom/jio/adc/core/Ꭵ;->setProgressTintList:[B

    if-eqz p0, :cond_3

    .line 28
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p0, p0, p3

    .line 29
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 30
    :cond_3
    sget-object p0, Lcom/jio/adc/core/Ꭵ;->setProgressDrawable:[S

    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p0, p0, p3

    .line 31
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 32
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 34
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p0, v5

    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 36
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private getADCVersion(Landroid/os/Bundle;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextColor:Lcom/jio/adc/core/ﹾ;

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/jio/adc/core/ᖮ;

    new-instance v2, Lcom/jio/adc/core/ʸ$1;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    int-to-byte v6, v6

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "\u0005\u001b\u3618\u3618\u000c\u000b\r\u0002\u0017\u0018\u0005\u001b\u0014\u000e"

    invoke-static {v6, v7, v3, v4}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/jio/adc/core/ʸ$1;-><init>(Z)V

    .line 13
    iput-object v2, v1, Lcom/jio/adc/core/ᖮ;->setQueryRefinementEnabled:Lcom/jio/adc/core/ﹾ;

    .line 14
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    return-void
.end method

.method private getADCVersionCode(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x34

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private declared-synchronized getDeviceType(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    ushr-int/lit8 v0, v0, 0x6b

    .line 21
    .line 22
    const/16 v3, 0x29

    .line 23
    .line 24
    div-int/2addr v3, v0

    .line 25
    int-to-byte v0, v3

    .line 26
    const-string v3, "\u0006\u001b\u3650\u3650#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018\u3656"

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x48

    .line 33
    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    shr-int v4, v5, v4

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v2, v1

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Lcom/jio/adc/core/ﹾ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x62

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    const-string v3, "\u0006\u001b\u3650\u3650#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018\u3656"

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    shr-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    rsub-int/lit8 v4, v4, 0x19

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v3, v4, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v0, v2, v1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x65

    .line 120
    .line 121
    rem-int/lit16 v1, v0, 0x80

    .line 122
    .line 123
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 124
    .line 125
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :cond_1
    const/4 p1, 0x0

    .line 132
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_2
    throw p1

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method

.method private declared-synchronized getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x61

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    const-string v1, "\u0006\u001b\u3650\u3650#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018\u3656"

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shr-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x19

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v4, v2

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/jio/adc/core/ﹾ;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setOnValueChangedListener:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x5

    .line 73
    .line 74
    rem-int/lit16 v2, p1, 0x80

    .line 75
    .line 76
    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 77
    .line 78
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p1
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getDeviceType(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x51

    .line 19
    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method private isADCReady(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x17

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminate:Lcom/jio/adc/core/ᒢ;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x63

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 22
    .line 23
    const v2, 0x4ed850e7

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v7, v2, v6

    .line 36
    .line 37
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x7a

    .line 42
    .line 43
    int-to-short v8, v2

    .line 44
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    rsub-int/lit8 v2, v2, 0x4b

    .line 49
    .line 50
    int-to-byte v9, v2

    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x0

    .line 56
    cmpl-float v2, v2, v6

    .line 57
    .line 58
    const v10, -0x6219e08f

    .line 59
    .line 60
    .line 61
    sub-int/2addr v10, v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v2, v11, v13

    .line 69
    .line 70
    rsub-int/lit8 v11, v2, -0x49

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v15, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v15

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v7, v15, v5

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v9, 0x4ed850e8

    .line 96
    .line 97
    .line 98
    sub-int v15, v9, v8

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    shr-int/lit8 v8, v8, 0x10

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x7b

    .line 107
    .line 108
    int-to-short v8, v8

    .line 109
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    rsub-int/lit8 v10, v10, -0xe

    .line 114
    .line 115
    int-to-byte v10, v10

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    shr-int/lit8 v11, v11, 0x10

    .line 121
    .line 122
    const v12, -0x6219e077

    .line 123
    .line 124
    .line 125
    sub-int v18, v12, v11

    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    shr-int/lit8 v11, v11, 0x10

    .line 132
    .line 133
    rsub-int/lit8 v19, v11, -0x4b

    .line 134
    .line 135
    new-array v11, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v16, v8

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v8, v11, v5

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int v15, v9, v10

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    shr-int/lit8 v9, v9, 0x18

    .line 169
    .line 170
    add-int/lit8 v9, v9, -0xd

    .line 171
    .line 172
    int-to-short v9, v9

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    shr-int/lit8 v10, v10, 0x10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x34

    .line 180
    .line 181
    int-to-byte v10, v10

    .line 182
    const v11, -0x6219e060

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sub-int v18, v11, v12

    .line 190
    .line 191
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/lit8 v19, v11, -0x4f

    .line 196
    .line 197
    new-array v11, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    move/from16 v17, v10

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget-object v9, v11, v5

    .line 209
    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const v10, 0x4ed850fe    # 1.81459328E9f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int v15, v10, v11

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    shr-int/lit8 v10, v10, 0x10

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x6e

    .line 236
    .line 237
    int-to-short v10, v10

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    cmp-long v11, v11, v13

    .line 243
    .line 244
    rsub-int/lit8 v11, v11, 0x7e

    .line 245
    .line 246
    int-to-byte v11, v11

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    cmp-long v12, v16, v13

    .line 252
    .line 253
    const v13, -0x6219e04c

    .line 254
    .line 255
    .line 256
    sub-int v18, v13, v12

    .line 257
    .line 258
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    cmpl-float v6, v12, v6

    .line 263
    .line 264
    add-int/lit8 v19, v6, -0x5e

    .line 265
    .line 266
    new-array v6, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v6, v6, v5

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_0

    .line 290
    .line 291
    iget-object v1, v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminate:Lcom/jio/adc/core/ᒢ;

    .line 292
    .line 293
    invoke-interface {v1, v9, v8}, Lcom/jio/adc/core/ᒢ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    shr-int/lit8 v6, v6, 0x10

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, 0x18

    .line 304
    .line 305
    int-to-byte v6, v6

    .line 306
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/lit8 v10, v10, 0x5

    .line 311
    .line 312
    new-array v11, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v12, "\u0018\u0017\u0018\u000c\u3600"

    .line 315
    .line 316
    invoke-static {v6, v12, v10, v11}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aget-object v6, v11, v5

    .line 320
    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminate:Lcom/jio/adc/core/ᒢ;

    .line 334
    .line 335
    invoke-interface {v1, v9, v8}, Lcom/jio/adc/core/ᒢ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    shr-int/lit8 v6, v6, 0x10

    .line 344
    .line 345
    rsub-int/lit8 v6, v6, 0x1b

    .line 346
    .line 347
    int-to-byte v6, v6

    .line 348
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    rsub-int/lit8 v3, v3, 0x14

    .line 353
    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v4, "\u0006\u001b\u3609\u3609#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\u000c\u000b\u360f"

    .line 357
    .line 358
    invoke-static {v6, v4, v3, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aget-object v2, v2, v5

    .line 362
    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Exception;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/jio/adc/core/Ꭵ;->setIndeterminate:Lcom/jio/adc/core/ᒢ;

    .line 376
    .line 377
    invoke-interface {v2, v9, v8, v1}, Lcom/jio/adc/core/ᒢ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    return-void
.end method

.method private declared-synchronized peekService()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawable:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setMinValue:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/jio/adc/core/Ꭵ;->setIndeterminateDrawable:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x6b

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x53

    .line 48
    .line 49
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw v0
.end method

.method private setLogLevel(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x53

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u0006\u001b\u3609\u3609#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\u000c\u000b\u360f"

    const-string v4, ""

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    .line 5
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rem-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    const/16 v5, 0x6c

    div-int/2addr v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 6
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    invoke-interface {v0, p1}, Lcom/jio/adc/core/ɩ;->getADCVersion(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setScreenReaderFocusable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x15

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setAnchorView:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setMinValue:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/jio/adc/core/Ꭵ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ᵓ;->getLastUploadBatchInfo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextColor:Lcom/jio/adc/core/ﹾ;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ꭵ;->ADC(Lcom/jio/adc/core/ﹾ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/jio/adc/core/Ꭵ;->setMaxValue:Lcom/jio/adc/core/ˀ;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v0}, Lcom/jio/adc/core/ᵓ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x33

    .line 66
    .line 67
    rem-int/lit16 v2, v0, 0x80

    .line 68
    .line 69
    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    div-int/2addr v0, v1

    .line 78
    :cond_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setTextColor:Lcom/jio/adc/core/ﹾ;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/jio/adc/core/ﹾ;->setScrollY()Lcom/jio/adc/core/ﹴ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setTextColor:Lcom/jio/adc/core/ﹾ;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lcom/jio/adc/core/ﹴ;->shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x23

    .line 96
    .line 97
    rem-int/lit16 v2, v0, 0x80

    .line 98
    .line 99
    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    div-int/2addr v0, v1

    .line 108
    :cond_3
    return-void
.end method

.method private shutdown(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/Ꭵ;->c_()V

    .line 2
    new-instance v0, Lcom/jio/adc/core/ᖮ;

    invoke-direct {v0, p0, p2, p3}, Lcom/jio/adc/core/ᖮ;-><init>(Lcom/jio/adc/core/Ꭵ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setMaxValue:Lcom/jio/adc/core/ˀ;

    .line 4
    iput-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setTextColor:Lcom/jio/adc/core/ﹾ;

    .line 5
    iget-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    if-nez p1, :cond_1

    .line 6
    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/jio/adc/core/ᵓ;->setKeyboardNavigationCluster()Lcom/jio/adc/core/ᵓ;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᵓ;->setKeyboardNavigationCluster()Lcom/jio/adc/core/ᵓ;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 8
    :goto_0
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/jio/adc/core/Ꭵ;->setScreenReaderFocusable()V

    return-object v0
.end method

.method private shutdown(Landroid/os/Bundle;)V
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    instance-of v0, v0, Lcom/jio/adc/core/ﹸ;

    if-eqz v0, :cond_0

    const v0, 0x4ed850e9

    .line 11
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x32

    int-to-short v5, v0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x78

    int-to-byte v6, v2

    const v2, -0x6219e118

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int v7, v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v8, v2, -0x4e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x4ed850e8

    .line 12
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x42

    int-to-short v7, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, 0x27

    int-to-byte v8, v4

    const v4, -0x6219e104

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int v9, v1, v4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v10, v1, -0x4e

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    check-cast v0, Lcom/jio/adc/core/ﹸ;

    invoke-interface {v0, v3, p1}, Lcom/jio/adc/core/ﹸ;->shutdown(ZLjava/lang/String;)V

    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    :cond_0
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    .line 14
    sget v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    const-wide/16 v1, 0x0

    const v3, 0x4ed850e8

    const/4 v4, 0x1

    .line 15
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v8, v3, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0xa

    int-to-short v9, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, -0x6a

    int-to-byte v10, v3

    const v3, -0x6219e0f0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v11, v7, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v12, v3, -0x49

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jio/adc/core/ᒡ;

    .line 17
    sget-object v7, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    if-ne v3, v7, :cond_0

    .line 18
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 19
    move-object/from16 v0, p1

    check-cast v0, Lcom/jio/adc/core/ᖮ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᖮ;->setTouchDelegate()V

    return-void

    .line 20
    :cond_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u0006\u001b\u3609\u3609#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\u000c\u000b\u360f"

    invoke-static {v1, v4, v2, v3}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lcom/jio/adc/core/ᖮ;

    invoke-virtual {v1, v0}, Lcom/jio/adc/core/ᖮ;->init(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .line 22
    iget-object v7, v0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v9, v8, v3

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    int-to-short v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x6d

    int-to-byte v11, v3

    const v3, -0x6219e122

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int v12, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit8 v13, v3, -0x59

    new-array v3, v4, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v8, 0x4ed8510e

    add-int v9, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v1

    add-int/lit8 v1, v1, 0xe

    int-to-short v10, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x48

    int-to-byte v11, v1

    const v1, -0x6219e0d7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int v12, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, -0x47

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    return-void
.end method

.method private writeEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ﹾ;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2f

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 23
    .line 24
    return-void
.end method

.method private writeException(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 30
    .line 31
    const v1, 0x4ed850e8

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int v5, v4, v1

    .line 40
    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rsub-int/lit8 v1, v1, -0xa

    .line 46
    .line 47
    int-to-short v6, v1

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x6a

    .line 55
    .line 56
    int-to-byte v7, v4

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v8, -0x6219e0f0

    .line 64
    .line 65
    .line 66
    sub-int/2addr v8, v4

    .line 67
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v9, v1, -0x49

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v1, v1, v3

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/jio/adc/core/ᒡ;

    .line 92
    .line 93
    sget-object v1, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 94
    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    instance-of p1, v0, Lcom/jio/adc/core/ᵥ;

    .line 98
    .line 99
    xor-int/2addr p1, v2

    .line 100
    if-eq p1, v2, :cond_0

    .line 101
    .line 102
    sget p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x15

    .line 105
    .line 106
    rem-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    sput p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    .line 111
    .line 112
    check-cast v0, Lcom/jio/adc/core/ᵥ;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/jio/adc/core/ɩ;->getADCVersion(Lcom/jio/adc/core/ᵥ;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/Ꭵ;->getEnvironmentInfo(Landroid/os/Bundle;)Lcom/jio/adc/core/ﹾ;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ˀ;)Lcom/jio/adc/core/ﹾ;
    .locals 3

    .line 2
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1, v1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;

    move-result-object p1

    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, v1, v1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Lcom/jio/adc/core/ˀ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ﹾ;

    throw v1
.end method

.method public final close()V
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jio/adc/core/Ꭵ;->peekService()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x75

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setAnchorView:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setMinValue:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/jio/adc/core/Ꭵ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵓ;->getLastUploadCacheDeleted(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x2b

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 62
    .line 63
    :cond_1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x77

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final getADCVersion(J)Lcom/jio/adc/core/ﹾ;
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᖮ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/jio/adc/core/ᖮ;-><init>(Lcom/jio/adc/core/Ꭵ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ꭵ;->ADC(Lcom/jio/adc/core/ﹾ;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v2, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ɩ;)V
    .locals 1

    .line 10
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    iput-object p1, p0, Lcom/jio/adc/core/Ꭵ;->setDisplayedValues:Lcom/jio/adc/core/ɩ;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x23

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    const v3, 0x4ed850e8

    .line 22
    .line 23
    .line 24
    sub-int v4, v3, v2

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x26

    .line 33
    .line 34
    int-to-short v5, v2

    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shr-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x6

    .line 42
    .line 43
    int-to-byte v6, v2

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x16

    .line 49
    .line 50
    const v7, -0x6219e174

    .line 51
    .line 52
    .line 53
    add-int/2addr v7, v2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v10, -0x1

    .line 59
    .line 60
    cmp-long v2, v8, v10

    .line 61
    .line 62
    rsub-int/lit8 v8, v2, -0x4a

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v12, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v12

    .line 68
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aget-object v5, v12, v4

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_10

    .line 85
    .line 86
    sget v6, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x6b

    .line 89
    .line 90
    rem-int/lit16 v7, v6, 0x80

    .line 91
    .line 92
    sput v7, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 93
    .line 94
    rem-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    iget-object v6, v0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_0
    const-string v5, ""

    .line 110
    .line 111
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    rsub-int/lit8 v6, v6, 0x3d

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v8, v8, 0x1a

    .line 123
    .line 124
    new-array v9, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v12, "\u0006\u001b\u362b\u362b#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u0004#\u3633\u3633\u0004 \u0000\u0001#\u0003\u000b\u000e\u0008\u000c"

    .line 127
    .line 128
    invoke-static {v6, v12, v8, v9}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v6, v9, v4

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/lit8 v8, v8, 0x40

    .line 148
    .line 149
    int-to-byte v8, v8

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    shr-int/lit8 v9, v9, 0x10

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x7

    .line 157
    .line 158
    new-array v12, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v13, "\u0000\u000b\u3634\u3634#\u000b\u362e"

    .line 161
    .line 162
    invoke-static {v8, v13, v9, v12}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v8, v12, v4

    .line 166
    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_1

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    shr-int/lit8 v8, v8, 0x16

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x40

    .line 190
    .line 191
    int-to-byte v8, v8

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmp-long v9, v12, v14

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0xe

    .line 201
    .line 202
    new-array v12, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v13, "\u0000\u000b\u3634\u3634#\u000b\t\u0006\u000e\t\u001a\u0011\u0017\u0019\u363e"

    .line 205
    .line 206
    invoke-static {v8, v13, v9, v12}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v8, v12, v4

    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const v9, 0x4ed85108    # 1.81459456E9f

    .line 228
    .line 229
    .line 230
    sub-int v16, v9, v8

    .line 231
    .line 232
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/lit8 v8, v8, -0x51

    .line 237
    .line 238
    int-to-short v8, v8

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    shr-int/lit8 v12, v12, 0x10

    .line 244
    .line 245
    rsub-int/lit8 v12, v12, 0x51

    .line 246
    .line 247
    int-to-byte v12, v12

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    shr-int/lit8 v13, v13, 0x8

    .line 253
    .line 254
    const v17, -0x6219e15d

    .line 255
    .line 256
    .line 257
    sub-int v19, v17, v13

    .line 258
    .line 259
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    rsub-int/lit8 v20, v13, -0x55

    .line 264
    .line 265
    new-array v13, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    move/from16 v17, v8

    .line 268
    .line 269
    move/from16 v18, v12

    .line 270
    .line 271
    move-object/from16 v21, v13

    .line 272
    .line 273
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aget-object v8, v13, v4

    .line 277
    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_2

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->clearEvents(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/lit8 v8, v8, 0x19

    .line 299
    .line 300
    int-to-byte v8, v8

    .line 301
    const/16 v12, 0x30

    .line 302
    .line 303
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    add-int/lit8 v13, v13, -0x27

    .line 308
    .line 309
    new-array v10, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v11, "\u0000\u000f\u0003\u0004\u0000\u0017\u000e\u0005\u3617"

    .line 312
    .line 313
    invoke-static {v8, v11, v13, v10}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aget-object v8, v10, v4

    .line 317
    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_4

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->writeEvent(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    sget v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x11

    .line 336
    .line 337
    rem-int/lit16 v2, v1, 0x80

    .line 338
    .line 339
    sput v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 340
    .line 341
    rem-int/lit8 v1, v1, 0x2

    .line 342
    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    return-void

    .line 346
    :cond_3
    throw v7

    .line 347
    :cond_4
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    cmp-long v8, v10, v14

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x65

    .line 354
    .line 355
    int-to-byte v8, v8

    .line 356
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    rsub-int/lit8 v10, v10, 0xa

    .line 361
    .line 362
    new-array v11, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    const-string v13, "\r\u000f\u0000\u000f\u0003\u0004\u0000\u0017\u000e\u0005\u3663"

    .line 365
    .line 366
    invoke-static {v8, v13, v10, v11}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aget-object v8, v11, v4

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_5

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->getADCVersionCode(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    shr-int/lit8 v8, v8, 0x8

    .line 392
    .line 393
    const v10, 0x4ed8510e

    .line 394
    .line 395
    .line 396
    sub-int v16, v10, v8

    .line 397
    .line 398
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    rsub-int/lit8 v8, v8, 0x42

    .line 403
    .line 404
    int-to-short v8, v8

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    shr-int/lit8 v10, v10, 0x10

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x16

    .line 412
    .line 413
    int-to-byte v10, v10

    .line 414
    const v11, -0x6219e150

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    sub-int v19, v11, v13

    .line 422
    .line 423
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    add-int/lit8 v20, v11, -0x5f

    .line 428
    .line 429
    new-array v11, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    move/from16 v17, v8

    .line 432
    .line 433
    move/from16 v18, v10

    .line 434
    .line 435
    move-object/from16 v21, v11

    .line 436
    .line 437
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aget-object v8, v11, v4

    .line 441
    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_7

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->init(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    sget v1, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x29

    .line 460
    .line 461
    rem-int/lit16 v2, v1, 0x80

    .line 462
    .line 463
    sput v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 464
    .line 465
    rem-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    if-nez v1, :cond_6

    .line 468
    .line 469
    return-void

    .line 470
    :cond_6
    throw v7

    .line 471
    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int v16, v8, v9

    .line 476
    .line 477
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    add-int/lit8 v8, v8, 0x21

    .line 482
    .line 483
    int-to-short v8, v8

    .line 484
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    const/4 v10, 0x0

    .line 489
    cmpl-float v9, v9, v10

    .line 490
    .line 491
    add-int/lit8 v9, v9, -0x42

    .line 492
    .line 493
    int-to-byte v9, v9

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    shr-int/lit8 v11, v11, 0x8

    .line 499
    .line 500
    const v13, -0x6219e14d

    .line 501
    .line 502
    .line 503
    sub-int v19, v13, v11

    .line 504
    .line 505
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    cmpl-float v10, v11, v10

    .line 510
    .line 511
    rsub-int/lit8 v20, v10, -0x52

    .line 512
    .line 513
    new-array v10, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    move/from16 v17, v8

    .line 516
    .line 517
    move/from16 v18, v9

    .line 518
    .line 519
    move-object/from16 v21, v10

    .line 520
    .line 521
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    aget-object v8, v10, v4

    .line 525
    .line 526
    check-cast v8, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_8

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->writeException(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    cmp-long v8, v8, v14

    .line 547
    .line 548
    const v9, 0x4ed85109

    .line 549
    .line 550
    .line 551
    add-int v16, v8, v9

    .line 552
    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    shr-int/lit8 v8, v8, 0x10

    .line 558
    .line 559
    rsub-int/lit8 v8, v8, -0x2c

    .line 560
    .line 561
    int-to-short v8, v8

    .line 562
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    rsub-int/lit8 v9, v9, 0x2a

    .line 567
    .line 568
    int-to-byte v9, v9

    .line 569
    const v10, -0x6219e13d    # -6.09123E-21f

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    add-int v19, v11, v10

    .line 577
    .line 578
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    add-int/lit8 v20, v10, -0x53

    .line 583
    .line 584
    new-array v10, v2, [Ljava/lang/Object;

    .line 585
    .line 586
    move/from16 v17, v8

    .line 587
    .line 588
    move/from16 v18, v9

    .line 589
    .line 590
    move-object/from16 v21, v10

    .line 591
    .line 592
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    aget-object v8, v10, v4

    .line 596
    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_9

    .line 608
    .line 609
    sget v2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 610
    .line 611
    add-int/lit8 v2, v2, 0x75

    .line 612
    .line 613
    rem-int/lit16 v2, v2, 0x80

    .line 614
    .line 615
    sput v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->setLogLevel(Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_9
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    cmp-long v8, v8, v14

    .line 626
    .line 627
    const v9, 0x4ed850fe    # 1.81459328E9f

    .line 628
    .line 629
    .line 630
    sub-int v13, v9, v8

    .line 631
    .line 632
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    add-int/lit8 v8, v8, -0x2c

    .line 637
    .line 638
    int-to-short v14, v8

    .line 639
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    shr-int/lit8 v8, v8, 0x10

    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x14

    .line 646
    .line 647
    int-to-byte v15, v8

    .line 648
    const v8, -0x6219e12f

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    sub-int v16, v8, v9

    .line 656
    .line 657
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    rsub-int/lit8 v17, v5, -0x5a

    .line 662
    .line 663
    new-array v5, v2, [Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v18, v5

    .line 666
    .line 667
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    aget-object v5, v5, v4

    .line 671
    .line 672
    check-cast v5, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_b

    .line 683
    .line 684
    sget v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 685
    .line 686
    add-int/lit8 v2, v2, 0x21

    .line 687
    .line 688
    rem-int/lit16 v3, v2, 0x80

    .line 689
    .line 690
    sput v3, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 691
    .line 692
    rem-int/lit8 v2, v2, 0x2

    .line 693
    .line 694
    if-nez v2, :cond_a

    .line 695
    .line 696
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->ADC(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_a
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->ADC(Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    throw v7

    .line 704
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    shr-int/lit8 v5, v5, 0x10

    .line 709
    .line 710
    const v7, 0x4ed8510f

    .line 711
    .line 712
    .line 713
    sub-int v13, v7, v5

    .line 714
    .line 715
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    add-int/lit8 v5, v5, -0x2d

    .line 720
    .line 721
    int-to-short v14, v5

    .line 722
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    shr-int/lit8 v5, v5, 0x10

    .line 727
    .line 728
    rsub-int/lit8 v5, v5, -0x1a

    .line 729
    .line 730
    int-to-byte v15, v5

    .line 731
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    shr-int/lit8 v5, v5, 0x10

    .line 736
    .line 737
    const v7, -0x6219e126

    .line 738
    .line 739
    .line 740
    sub-int v16, v7, v5

    .line 741
    .line 742
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    shr-int/lit8 v5, v5, 0x10

    .line 747
    .line 748
    rsub-int/lit8 v17, v5, -0x5e

    .line 749
    .line 750
    new-array v5, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v18, v5

    .line 753
    .line 754
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    aget-object v5, v5, v4

    .line 758
    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_c

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->isADCReady(Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_c
    iget-object v1, v0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 776
    .line 777
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    add-int v6, v5, v3

    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    const-wide/16 v9, -0x1

    .line 788
    .line 789
    cmp-long v3, v7, v9

    .line 790
    .line 791
    rsub-int/lit8 v3, v3, 0x56

    .line 792
    .line 793
    int-to-short v7, v3

    .line 794
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    add-int/lit8 v3, v3, 0x3d

    .line 799
    .line 800
    int-to-byte v8, v3

    .line 801
    const v3, -0x6219e122

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    sub-int v9, v3, v5

    .line 809
    .line 810
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    add-int/lit8 v10, v3, -0x58

    .line 815
    .line 816
    new-array v3, v2, [Ljava/lang/Object;

    .line 817
    .line 818
    move-object v11, v3

    .line 819
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    aget-object v3, v3, v4

    .line 823
    .line 824
    check-cast v3, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const v5, -0xffffa6

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    sub-int/2addr v5, v6

    .line 838
    int-to-byte v5, v5

    .line 839
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    int-to-byte v6, v6

    .line 844
    add-int/lit8 v6, v6, 0x1f

    .line 845
    .line 846
    new-array v2, v2, [Ljava/lang/Object;

    .line 847
    .line 848
    const-string v7, "\u001c\u0004\u3650\u3650\u0004 \u0000\u0001\u0016#\u0002\u000b\u000c\u000b\u0011\u0014\u0012\u0007\u001b\u0005\u0011 \u000b\u0014\u001b\u0011\u000f\u0005\u0007\u000e"

    .line 849
    .line 850
    invoke-static {v5, v7, v6, v2}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    aget-object v2, v2, v4

    .line 854
    .line 855
    check-cast v2, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v3, v2}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_d
    sget v2, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 866
    .line 867
    add-int/lit8 v2, v2, 0xf

    .line 868
    .line 869
    rem-int/lit16 v3, v2, 0x80

    .line 870
    .line 871
    sput v3, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 872
    .line 873
    rem-int/lit8 v2, v2, 0x2

    .line 874
    .line 875
    if-eqz v2, :cond_e

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Landroid/os/Bundle;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x60

    .line 881
    .line 882
    div-int/2addr v1, v4

    .line 883
    goto :goto_0

    .line 884
    :cond_e
    invoke-direct {v0, v1}, Lcom/jio/adc/core/Ꭵ;->shutdown(Landroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    :goto_0
    return-void

    .line 888
    :cond_f
    iget-object v1, v0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    throw v7

    .line 894
    :cond_10
    :goto_1
    return-void
.end method

.method public final setAllowClickWhenDisabled()Z
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setWrapSelectorWheel:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/jio/adc/core/Ꭵ;->setValue:Lcom/jio/adc/core/ᵓ;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x39

    .line 19
    .line 20
    rem-int/lit16 v4, v0, 0x80

    .line 21
    .line 22
    sput v4, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/jio/adc/core/ᵓ;->getLastUploadError(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    div-int/2addr v1, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Lcom/jio/adc/core/ᵓ;->getLastUploadError(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x6b

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    return v2
.end method

.method public final setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setAnchorView:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 16
    .line 17
    return-object v1
.end method

.method public final setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Lcom/jio/adc/core/ᵥ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/Ꭵ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᵥ;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/Ꭵ;->getID:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/Ꭵ;->unregister:I

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/Object;Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᵥ;

    throw v1
.end method

.method public final setPressed()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ꭵ;->unregister:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/Ꭵ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/jio/adc/core/Ꭵ;->getID:I

    .line 16
    .line 17
    return-object v1
.end method
