.class public Lcom/jio/adc/core/ᑊ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᐪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᑊ$ʼ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setRecyclerListener:[C = null

.field private static setSplitTrack:Z = false

.field private static setThumbOffset:I = 0x0

.field private static setThumbTintBlendMode:Z = false

.field private static setThumbTintMode:C = '\u0007'

.field private static setTickMark:[C

.field private static unregister:I


# instance fields
.field private run:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᑊ;->setRecyclerListener:[C

    .line 9
    .line 10
    const/16 v0, 0x11a

    .line 11
    .line 12
    sput v0, Lcom/jio/adc/core/ᑊ;->setThumbOffset:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/jio/adc/core/ᑊ;->setThumbTintBlendMode:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/jio/adc/core/ᑊ;->setSplitTrack:Z

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/jio/adc/core/ᑊ;->setTickMark:[C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x35cas
        0x35a0s
        0x35d4s
        0x35b7s
        0x35acs
        0x35dcs
        0x3590s
        0x35f2s
        0x35des
        0x35bas
        0x35f7s
        0x35a7s
        0x35f4s
        0x35c8s
        0x35f3s
        0x35ecs
        0x35d6s
        0x35d3s
        0x35cds
        0x35d5s
        0x35c3s
        0x35ffs
        0x35f5s
        0x35e8s
        0x35afs
        0x35bfs
        0x35c9s
        0x35f8s
        0x35d8s
        0x35f1s
        0x35ees
        0x35fbs
        0x35a1s
        0x35d0s
        0x35efs
        0x35dbs
        0x35fes
        0x35cfs
        0x35d2s
        0x35ces
        0x35d9s
        0x35b6s
        0x35dfs
        0x35f9s
        0x35d1s
        0x35cbs
        0x35e9s
        0x35ebs
        0x35ccs
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 2
        0x16fs
        0x18as
        0x186s
        0x189s
        0x17bs
        0x17es
        0x183s
        0x188s
        0x181s
        0x13as
        0x17fs
        0x190s
        0x18es
        0x18ds
        0x180s
        0x18cs
        0x13fs
        0x15bs
        0x16ds
        0x14fs
        0x168s
        0x187s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    .line 9
    .line 10
    return-void
.end method

.method private ADC(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/\u1421$\u02bb;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x24

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x3c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "#\u0002\u0011\u0014$\u0007\n\u0007/\u0015,\u0017(\u0019\u0002\u0008 \u0004%\r0\u0007\u000c\u0014\u0008\u0006\u000b\u00170\u0004#*()%\n\u0010\u0003\u000c\u001a\u0002\u0008 \u0004\u0001\r,\u000e.#,\u0007\u0010\u0003\u000c\u001a\u0002\u0008 \u0004"

    .line 31
    .line 32
    invoke-static {v2, v5, v3, v4}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v4, v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jio/adc/core/UR;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/jio/adc/core/ᑊ;->unregister:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5f

    .line 56
    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 58
    .line 59
    sput p2, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method private getADCVersion(IJ)I
    .locals 7

    .line 31
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᑊ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    int-to-long v3, p1

    and-long v5, p2, v3

    long-to-int p1, v5

    or-long/2addr v3, p2

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    .line 32
    div-long v5, p2, v3

    long-to-int p1, v5

    .line 33
    rem-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᑊ;->unregister:I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    int-to-byte v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0018\u0016\u0001\u001d\u0016%$\u001a!\r \t\u000b\u0017\u0004\'\r\u0017 \u001f*\u0008\u0019*\u0007\u001b0!\u0010\u0015\u0019*\u000c\n \u0004"

    invoke-static {v3, v5, v4, v2}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ᵕ;Lcom/jio/adc/core/ˣ$ʽ;III)Lcom/jio/adc/core/ᐡ;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/ˣ$ʽ;->setWillNotCacheDrawing()Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/jio/adc/core/model/EventPriority;->values()[Lcom/jio/adc/core/model/EventPriority;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    move/from16 v9, p4

    move-object v12, v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_9

    aget-object v15, v5, v13

    .line 6
    sget-object v14, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 7
    invoke-virtual {v3, v8, v4, v2, v15}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    move-result-object v14

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v4, v8, v2, v15}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    move-result-object v14

    .line 9
    :goto_1
    iget-object v8, v14, Lcom/jio/adc/core/ᕀ$ʽ;->setHttpAuthUsernamePassword:Ljava/lang/Throwable;

    if-eqz v8, :cond_1

    .line 10
    new-instance v1, Lcom/jio/adc/core/ᐡ;

    sget-object v23, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    const/16 v2, 0x3f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    invoke-direct/range {v20 .. v26}, Lcom/jio/adc/core/ᐡ;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 11
    sget v2, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᑊ;->unregister:I

    return-object v1

    .line 12
    :cond_1
    iget-object v8, v14, Lcom/jio/adc/core/ᕀ$ʽ;->setVerticalScrollbarOverlay:Ljava/util/Map;

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 13
    iget-wide v5, v14, Lcom/jio/adc/core/ᕀ$ʽ;->setNetworkAvailable:J

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 15
    new-instance v7, Lcom/jio/adc/core/ᐡ$ᐝ;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v14, v7

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, p4

    invoke-direct/range {v14 .. v19}, Lcom/jio/adc/core/ᐡ$ᐝ;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/jio/adc/core/model/EventPriority;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p4

    goto :goto_2

    :cond_2
    move-object/from16 p4, v15

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_8

    .line 16
    iget-object v7, v0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x68

    int-to-byte v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x59

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v15, "\u0006\u0007\u0012\u0014\n\u0014)\u0012\u0002\u0008\u0018\u0004\u000b\u0004\n\u0002\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f\u361f"

    invoke-static {v8, v15, v14, v2}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v2, v14}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v9, :cond_3

    const/16 v9, 0x32

    .line 17
    :cond_3
    invoke-direct {v0, v9, v5, v6}, Lcom/jio/adc/core/ᑊ;->getADCVersion(IJ)I

    move-result v2

    const/4 v15, 0x1

    :goto_3
    if-gt v15, v2, :cond_8

    .line 18
    sget v5, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/ᑊ;->unregister:I

    .line 19
    sget-object v5, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v6, p4

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5, v4, v9, v6}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Landroid/util/SparseArray;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5, v9, v6}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Landroid/util/SparseArray;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v14, p5

    .line 23
    invoke-direct {v0, v7, v14}, Lcom/jio/adc/core/ᑊ;->init(Landroid/util/SparseArray;I)Lcom/jio/adc/core/ᑊ$ʼ;

    move-result-object v7

    .line 24
    iget-boolean v12, v7, Lcom/jio/adc/core/ᑊ$ʼ;->setTopEdgeEffectColor:Z

    if-eqz v12, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 25
    :cond_5
    iget-object v12, v7, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x3ec

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    move-object/from16 v12, p2

    .line 27
    invoke-direct {v0, v12, v7}, Lcom/jio/adc/core/ᑊ;->shutdown(Lcom/jio/adc/core/ᵕ;Lcom/jio/adc/core/ᑊ$ʼ;)V

    move-object/from16 v16, v5

    .line 28
    :goto_5
    iget-object v5, v7, Lcom/jio/adc/core/ᑊ$ʼ;->setThumbTintList:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/Set;)Z

    .line 29
    new-instance v5, Lcom/jio/adc/core/ᐡ$ʼ;

    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/jio/adc/core/ᑊ$ʼ;->setMin:Ljava/lang/String;

    iget v7, v7, Lcom/jio/adc/core/ᑊ$ʼ;->setSelectionFromTop:I

    invoke-direct {v5, v8, v0, v7, v6}, Lcom/jio/adc/core/ᐡ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/jio/adc/core/model/EventPriority;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    .line 30
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 p4, v6

    move-object/from16 v12, v16

    goto :goto_3

    :cond_7
    move-object/from16 v12, p2

    move/from16 v14, p5

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    move/from16 v14, p5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p6

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/jio/adc/core/ᐡ;

    const/4 v7, 0x0

    sget-object v8, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Lcom/jio/adc/core/ᐡ;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private getADCVersion(Lcom/jio/adc/core/ᵋ;)V
    .locals 13

    .line 35
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 36
    invoke-virtual {p1}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u35f9\u35f9+\u000e\u001a\u0007\u001d\u0002\u000b\u0017\u3628"

    invoke-static {v2, v7, v4, v6}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-virtual {v0, v5}, Lwg/b;->q(I)Z

    move-result v0

    .line 39
    const-string v1, "/\u0015\u361d"

    const-string v2, "\u362b\u362b\u362b\u362b\u0018\u0004\u0019-\u0002\u0008 \u0004"

    const-string v4, ""

    const-string v6, "\u0094\u0093\u0092"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 40
    :cond_0
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 41
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    sget v0, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/jio/adc/core/ᑊ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    .line 43
    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v8, 0x62b8

    rem-int/2addr v8, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v7, v8, v0}, Lcom/jio/adc/core/ᑊ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v7, v0, v8}, Lcom/jio/adc/core/ᑊ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    :goto_0
    instance-of v8, v0, Ljava/util/List;

    if-eqz v8, :cond_2

    .line 45
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 46
    instance-of v8, v0, Ljava/util/Map;

    if-eqz v8, :cond_4

    .line 47
    sget v8, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/jio/adc/core/ᑊ;->unregister:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v8, 0x2c

    div-int/2addr v8, v3

    goto :goto_1

    .line 51
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 54
    iget-object v9, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x71

    int-to-byte v10, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v8, v0, Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_5

    .line 55
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eq v8, v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 57
    iget-object v9, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x71

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-virtual {v0, v3}, Lwg/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v11}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v7, v9, v10}, Lcom/jio/adc/core/ᑊ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "\u008b\u0096\u0085\u0095"

    invoke-static {v11, v7, v7, v9, v10}, Lcom/jio/adc/core/ᑊ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eq v9, v5, :cond_6

    goto :goto_5

    .line 65
    :cond_6
    iget-object v9, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x71

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_7
    :goto_5
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    goto/16 :goto_4

    :cond_8
    return-void
.end method

.method private init(Landroid/util/SparseArray;I)Lcom/jio/adc/core/ᑊ$ʼ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;I)",
            "Lcom/jio/adc/core/\u144a$\u02bc;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/jio/adc/core/ᑊ$ʼ;

    invoke-direct {v1, v0}, Lcom/jio/adc/core/ᑊ$ʼ;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "$\u001a!\r\u001d\u0002\u000b\u0017\u364f"

    invoke-static {v3, v8, v5, v7}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v2

    const-wide/16 v7, 0x0

    move v3, v4

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 25
    sget v5, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/jio/adc/core/ᑊ;->getID:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/adc/core/ᵋ;

    if-eqz v9, :cond_3

    .line 28
    sget-object v10, Lmd/a$b;->x:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, p2, :cond_0

    .line 31
    iget-object v10, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    int-to-long v10, p2

    cmp-long v10, v7, v10

    if-ltz v10, :cond_2

    .line 33
    sget p1, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᑊ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setTopEdgeEffectColor:Z

    goto :goto_1

    :cond_1
    iput-boolean v6, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setTopEdgeEffectColor:Z

    :goto_1
    add-int/lit8 p2, p2, 0x57

    .line 35
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᑊ;->getID:I

    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    iget v10, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setSelectionFromTop:I

    add-int/2addr v10, v6

    iput v10, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setSelectionFromTop:I

    .line 37
    iget-object v10, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    iget-object v9, v1, Lcom/jio/adc/core/ᑊ$ʼ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/adc/core/ᵋ;

    const/4 p1, 0x0

    .line 41
    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᑊ;->setRecyclerListener:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ᑊ;->setThumbTintMode:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p1, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p1, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method private shutdown(Lcom/jio/adc/core/ᵕ;Lcom/jio/adc/core/ᑊ$ʼ;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᑊ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/util/List;)V

    .line 3
    iget-object p1, p2, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᑊ;->getID:I

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/adc/core/ᵋ;

    .line 6
    invoke-direct {p0, p2}, Lcom/jio/adc/core/ᑊ;->getADCVersion(Lcom/jio/adc/core/ᵋ;)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/util/List;)V

    .line 8
    iget-object p1, p2, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method

.method private static shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 9
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᑊ;->setTickMark:[C

    .line 11
    sget v2, Lcom/jio/adc/core/ᑊ;->setThumbOffset:I

    .line 12
    sget-boolean v3, Lcom/jio/adc/core/ᑊ;->setSplitTrack:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length p1, p0

    .line 14
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p1, p1, [C

    .line 15
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p2, v3, :cond_2

    .line 16
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    .line 17
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 19
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/ᑊ;->setThumbTintBlendMode:Z

    if-eqz p0, :cond_5

    .line 20
    array-length p0, p2

    .line 21
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p0, p0, [C

    .line 22
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_1
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p1, v3, :cond_4

    .line 23
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v5, v5, 0x1

    .line 24
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 26
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 27
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p0, p0, [C

    .line 28
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p2, v3, :cond_6

    .line 29
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 30
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 32
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public init(Lcom/jio/adc/core/יִ;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/jio/adc/core/ᵕ;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    const/16 v1, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0008\u0018\u0001$"

    invoke-static {v0, v3, v1, v2}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/jio/adc/core/ᵕ;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v15

    .line 7
    invoke-static {}, Lcom/jio/adc/core/ˣ$ʽ;->values()[Lcom/jio/adc/core/ˣ$ʽ;

    move-result-object v6

    array-length v5, v6

    move v3, v10

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v16, v6, v3

    .line 8
    iget-object v0, v7, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    int-to-byte v1, v1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5c

    new-array v4, v11, [Ljava/lang/Object;

    const-string v11, "\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd\u35fd"

    invoke-static {v1, v11, v2, v4}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/b;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, v7, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "\u008e\u0091\u008a\u0090\u0084\u008f\u008a\u008e\u008d\u0088\u008b\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v1, v4}, Lcom/jio/adc/core/ᑊ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/jio/adc/core/ˣ$ʽ;->setWillNotDraw()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v15}, Lcom/jio/adc/core/ۥ;->setResultExtras()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15}, Lcom/jio/adc/core/ۥ;->getAbortBroadcast()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/jio/adc/core/ۥ;->isADCReady(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v8

    move/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/ᑊ;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ᵕ;Lcom/jio/adc/core/ˣ$ʽ;III)Lcom/jio/adc/core/ᐡ;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jio/adc/core/ᐡ;->setOpaque()Lcom/jio/adc/core/ᐡ$ʻ;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/jio/adc/core/ᐡ;->setChildSurfacePackage()Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/ᐡ;->setLayerType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Lcom/jio/adc/core/ᐡ;->setLayerPaint()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, v7, Lcom/jio/adc/core/ᑊ;->run:Lwg/b;

    const v3, 0x1000056

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x5c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v4, v6}, Lcom/jio/adc/core/ᑊ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwg/b;->h(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/jio/adc/core/ᑊ;->getID:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    add-int/lit8 v3, v20, 0x1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->getID:I

    move-object v0, v1

    move-object v1, v2

    move/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 18
    :goto_1
    invoke-virtual {v8}, Lcom/jio/adc/core/ᵕ;->close()V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v4, v14

    move-object v5, v13

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/ᑊ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget v0, Lcom/jio/adc/core/ᑊ;->getID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᑊ;->unregister:I

    return-void
.end method
