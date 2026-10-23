.class public Lcom/jio/adc/core/ᵣ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᐪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᵣ$ᐝ;,
        Lcom/jio/adc/core/ᵣ$ˏ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setDrawSelectorOnTop:[B

.field private static setFilterText:C

.field private static setFriction:I

.field private static setOnScrollListener:I

.field private static setScrollingCacheEnabled:[C

.field private static setSelectedChildViewEnabled:[S

.field private static setStackFromBottom:I

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field private final setFastScrollAlwaysVisible:Ljava/lang/Object;

.field private setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

.field private final setFastScrollStyle:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private setMultiChoiceModeListener:Ljava/lang/Long;

.field private setSmoothScrollbarEnabled:Ljava/lang/String;

.field private setTextFilterEnabled:Lcom/jio/adc/core/ˣ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵣ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x6d

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollAlwaysVisible:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollStyle:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/adc/core/ˣ;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/jio/adc/core/ˣ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 31
    .line 32
    const-class v0, Lcom/jio/adc/core/ᴶ;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/jio/adc/core/ᐥ;->includeOnJioLocationChange(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ADC(Ljava/lang/String;Lcom/jio/adc/core/ˣ$ʽ;IIILcom/jio/adc/core/ᵕ;)Lcom/jio/adc/core/ᐡ;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setWillNotCacheDrawing()Ljava/util/List;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/jio/adc/core/model/EventPriority;->values()[Lcom/jio/adc/core/model/EventPriority;

    move-result-object v7

    array-length v8, v7

    move-object v11, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, p3

    :goto_0
    if-ge v14, v8, :cond_15

    .line 9
    sget v18, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v9, v18, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    aget-object v9, v7, v14

    .line 10
    iget-object v10, v0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    move/from16 v20, v8

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Lcom/jio/adc/core/ˣ;->init(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v10, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x2d

    const/16 v18, 0x0

    div-int/lit8 v21, v21, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    .line 12
    aget-object v9, v7, v14

    .line 13
    iget-object v8, v0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/jio/adc/core/ˣ;->init(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v10, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 15
    :goto_1
    sget v10, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v10, v10, 0x17

    move-object/from16 v21, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4, v7, v5, v2, v9}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v2, v9}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    throw v7

    .line 17
    :goto_2
    invoke-virtual {v4, v5, v7, v2, v9}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    move-result-object v10

    .line 18
    sget v7, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 19
    :goto_3
    iget-object v7, v10, Lcom/jio/adc/core/ᕀ$ʽ;->setHttpAuthUsernamePassword:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 20
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x3f1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    .line 22
    invoke-static/range {v22 .. v34}, Lcom/jio/adc/core/י;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/jio/adc/core/ᐡ;

    iget-object v3, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    sget-object v18, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lcom/jio/adc/core/ᐡ;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 24
    :cond_3
    iget-object v7, v10, Lcom/jio/adc/core/ᕀ$ʽ;->setVerticalScrollbarOverlay:Ljava/util/Map;

    move-object/from16 p3, v11

    .line 25
    iget-wide v10, v10, Lcom/jio/adc/core/ᕀ$ʽ;->setNetworkAvailable:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    if-eqz v7, :cond_4

    .line 26
    sget v22, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v2, v22, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 27
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v29, v2

    .line 28
    new-instance v2, Lcom/jio/adc/core/ᐡ$ᐝ;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/jio/adc/core/ᐡ$ᐝ;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/jio/adc/core/model/EventPriority;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    goto :goto_4

    :cond_4
    const-wide/16 v35, 0x0

    cmp-long v2, v10, v35

    const/16 v37, 0x3eb

    if-lez v2, :cond_14

    if-gtz v6, :cond_5

    const/16 v6, 0x32

    .line 29
    :cond_5
    invoke-static {v6, v10, v11}, Lcom/jio/adc/core/ᵣ;->getADCVersion(IJ)I

    move-result v2

    move-object/from16 v11, p3

    move-object/from16 v38, v7

    move-object/from16 v7, v28

    const/4 v10, 0x1

    :goto_5
    if-gt v10, v2, :cond_12

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    .line 31
    sget-object v11, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 32
    sget-object v15, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v4, v15, v5, v6, v9}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Landroid/util/SparseArray;

    move-result-object v19

    :goto_6
    move-object/from16 v15, v19

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    .line 34
    invoke-virtual {v4, v5, v15, v6, v9}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Landroid/util/SparseArray;

    move-result-object v19

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_7

    .line 35
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v19

    if-nez v19, :cond_8

    :cond_7
    move-object/from16 v41, v5

    move/from16 v44, v6

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    goto/16 :goto_b

    :cond_8
    move/from16 v1, p4

    .line 36
    invoke-direct {v0, v15, v1}, Lcom/jio/adc/core/ᵣ;->getADCVersion(Landroid/util/SparseArray;I)Lcom/jio/adc/core/ᵣ$ˏ;

    move-result-object v15

    .line 37
    iget-boolean v1, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setTopEdgeEffectColor:Z

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 38
    :cond_9
    iget v1, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setSelectionFromTop:I

    move/from16 v19, v2

    .line 39
    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setThumb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-object/from16 v41, v5

    const-string v5, ""

    if-eqz v2, :cond_a

    const/16 v2, 0x3ec

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v2

    move-object v2, v11

    :goto_8
    const/16 v43, 0x0

    goto/16 :goto_9

    .line 41
    :cond_a
    invoke-static {}, Lcom/jio/adc/core/ᵣ;->setEGLConfigChooser()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    sget v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 43
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 44
    invoke-static {}, Lcom/jio/adc/core/ᵣ;->setAlpha()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    sget v2, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 46
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v31, v1

    iget-object v1, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setEdgeEffectColor:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v38

    move-object/from16 v30, v1

    .line 48
    invoke-static/range {v22 .. v30}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jio/adc/core/ᵋ;

    move-result-object v1

    .line 49
    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setThumb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v31

    :cond_b
    if-eqz v3, :cond_c

    .line 50
    sget v2, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 51
    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setThumb:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/util/List;)V

    .line 52
    :cond_c
    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setThumb:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/jio/adc/core/ᵣ;->shutdown(Ljava/util/List;)[B

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/jio/adc/core/ᵣ;->shutdown(Ljava/lang/String;[B)Lcom/jio/adc/core/ᵣ$ᐝ;

    move-result-object v2

    move/from16 v22, v1

    .line 53
    iget-object v1, v2, Lcom/jio/adc/core/ᵣ$ᐝ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    move-object/from16 v23, v1

    .line 54
    iget-object v1, v2, Lcom/jio/adc/core/ᵣ$ᐝ;->setTranscriptMode:Ljava/lang/Integer;

    .line 55
    iget-object v2, v2, Lcom/jio/adc/core/ᵣ$ᐝ;->setRemoteViewsAdapter:Ljava/lang/Long;

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_9

    :cond_d
    move/from16 v22, v1

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 56
    invoke-static {v5, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-object v2, v11

    move/from16 v1, v22

    const/16 v42, 0x0

    goto/16 :goto_8

    .line 57
    :goto_9
    iget-object v3, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v39

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move/from16 v44, v6

    iget-object v6, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setEdgeEffectColor:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    move-object/from16 v27, v42

    move-object/from16 v28, v7

    move-object/from16 v29, v38

    move-object/from16 v33, v43

    move-object/from16 v34, v6

    .line 59
    invoke-static/range {v22 .. v34}, Lcom/jio/adc/core/י;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 61
    new-instance v3, Lcom/jio/adc/core/ᐡ$ʼ;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setEdgeEffectColor:Ljava/lang/String;

    invoke-direct {v3, v6, v2, v1, v9}, Lcom/jio/adc/core/ᐡ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/jio/adc/core/model/EventPriority;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_e

    .line 62
    sget v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v2, v2, 0x2

    .line 63
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 64
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    int-to-long v12, v1

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 65
    iget-object v2, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setThumbTintList:Ljava/util/Set;

    invoke-virtual {v4, v2}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v39

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v1, v15, Lcom/jio/adc/core/ᵣ$ˏ;->setEdgeEffectColor:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    move-object/from16 v26, v42

    move-object/from16 v27, v7

    move-object/from16 v28, v38

    move-object/from16 v32, v43

    move-object/from16 v33, v1

    .line 68
    invoke-static/range {v22 .. v33}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/jio/adc/core/ᵋ;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    sget-object v3, Lcom/jio/adc/core/ˣ$ʽ;->setColumnWidth:Lcom/jio/adc/core/ˣ$ʽ;

    invoke-virtual {v3}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    invoke-virtual {v2, v3, v6}, Lcom/jio/adc/core/ˣ;->init(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jio/adc/core/ᵣ;->shutdown(Ljava/util/List;)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/jio/adc/core/ᵣ;->shutdown(Ljava/lang/String;[B)Lcom/jio/adc/core/ᵣ$ᐝ;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/jio/adc/core/ᵣ$ᐝ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 72
    sget v2, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 73
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ᕀ;->ADC(Lcom/jio/adc/core/ᵋ;)J

    .line 74
    :cond_f
    sget-object v11, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    const/16 v1, 0x3f2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 76
    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-object v15, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v2, v19

    move-object/from16 v11, v22

    move-object/from16 v5, v41

    move-object/from16 v15, v42

    move/from16 v6, v44

    move-object/from16 v13, v45

    move-object/from16 v12, v46

    const/4 v7, 0x0

    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v22, v2

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-object/from16 v11, v22

    move-object/from16 v15, v42

    :goto_a
    const/4 v1, 0x0

    goto :goto_c

    .line 78
    :goto_b
    iget-object v1, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    .line 79
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v39

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v38

    .line 81
    invoke-static/range {v22 .. v34}, Lcom/jio/adc/core/י;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v41, v5

    move/from16 v44, v6

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    goto :goto_a

    :goto_c
    if-nez v16, :cond_13

    move/from16 v6, v44

    const/4 v2, 0x0

    goto :goto_e

    .line 82
    :cond_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-object v10, v11

    :goto_d
    move-object v11, v15

    move-object/from16 v9, v17

    goto :goto_f

    :cond_14
    move-object/from16 v41, v5

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    iget-object v3, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    move-result-object v24

    .line 84
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, p1

    move-object/from16 v25, v9

    .line 85
    invoke-static/range {v22 .. v34}, Lcom/jio/adc/core/י;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v11, p3

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v41

    move-object/from16 v13, v45

    move-object/from16 v12, v46

    goto/16 :goto_0

    :cond_15
    move-object/from16 p3, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v10, p3

    goto :goto_d

    .line 86
    :goto_f
    new-instance v1, Lcom/jio/adc/core/ᐡ;

    iget-object v8, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    move-object v7, v1

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    invoke-direct/range {v7 .. v13}, Lcom/jio/adc/core/ᐡ;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ᵣ;)Lwg/b;
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    iget-object p0, p0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    sput-char v0, Lcom/jio/adc/core/ᵣ;->setFilterText:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᵣ;->setScrollingCacheEnabled:[C

    const v0, -0x86f9bec

    sput v0, Lcom/jio/adc/core/ᵣ;->setFriction:I

    const v0, -0x43185037

    sput v0, Lcom/jio/adc/core/ᵣ;->setStackFromBottom:I

    const/16 v0, 0x29

    sput v0, Lcom/jio/adc/core/ᵣ;->setOnScrollListener:I

    const/16 v0, 0x1af

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ᵣ;->setDrawSelectorOnTop:[B

    return-void

    :array_0
    .array-data 2
        0x35d4s
        0x35cfs
        0x35a7s
        0x35fds
        0x35fbs
        0x35des
        0x35dfs
        0x35f8s
        0x35d7s
        0x35a9s
        0x35d9s
        0x35dds
        0x35f9s
        0x35bbs
        0x35eas
        0x35d3s
        0x35ees
        0x35dbs
        0x35f7s
        0x35c8s
        0x35b4s
        0x35f3s
        0x35a1s
        0x35e9s
        0x35e8s
        0x35f6s
        0x35a0s
        0x35d8s
        0x35a8s
        0x35ffs
        0x35f2s
        0x35efs
        0x35dcs
        0x35cas
        0x35bas
        0x35d5s
        0x35ebs
        0x35bfs
        0x35f5s
        0x35b7s
        0x35f4s
        0x35f1s
        0x35fcs
        0x35c9s
        0x35ecs
        0x35e3s
        0x35b6s
        0x35fes
        0x35d6s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1bt
        -0x64t
        -0x65t
        0x53t
        -0x38t
        0x6bt
        -0x77t
        0x62t
        0x6bt
        0x74t
        0x55t
        -0x26t
        0x65t
        0x79t
        -0x18t
        0x19t
        0x17t
        -0x16t
        0x12t
        -0x1ft
        -0x1ct
        0x1bt
        0x49t
        -0x55t
        0x1ct
        0x50t
        -0x5ft
        -0x14t
        -0x19t
        0x10t
        0x1ft
        0x12t
        0x73t
        0x73t
        0x7dt
        -0x38t
        -0x76t
        0x79t
        0x72t
        -0x7at
        0x70t
        0x7bt
        -0x68t
        0x66t
        0x32t
        -0x21t
        0x76t
        0x72t
        0x3dt
        -0x3at
        -0x76t
        0x70t
        -0x75t
        0x70t
        0x7ct
        -0x7ct
        0x3dt
        -0x38t
        -0x76t
        0x70t
        0x74t
        -0x80t
        0x71t
        0x3et
        -0x3et
        -0x78t
        0x27t
        -0x38t
        -0x7dt
        0x62t
        0x37t
        -0x36t
        -0x76t
        0x76t
        -0x7at
        0x78t
        -0x7et
        0x40t
        0x56t
        -0x80t
        0x73t
        0x7et
        -0x51t
        -0x7bt
        0x7at
        -0x52t
        -0x7at
        -0x73t
        0x7at
        0x75t
        0xbt
        0x54t
        0x54t
        0x5at
        -0x11t
        -0x53t
        0x5et
        0x55t
        -0x5ft
        0x57t
        0x5ct
        -0x41t
        0x41t
        0x15t
        -0x8t
        0x51t
        0x55t
        0x1at
        -0x1ft
        -0x53t
        0x57t
        -0x54t
        0x57t
        0x5bt
        -0x5dt
        0x1at
        -0x1bt
        -0x51t
        0x0t
        -0x11t
        -0x5ct
        0x45t
        0x10t
        -0x13t
        -0x53t
        0x51t
        -0x5ft
        0x5ft
        -0x5bt
        0x67t
        0x71t
        -0x59t
        0x54t
        0x59t
        -0x78t
        -0x5et
        0x5dt
        -0x77t
        -0x5ft
        -0x56t
        0x5dt
        0x52t
        0xbt
        -0x5t
        -0x5t
        -0xbt
        0x47t
        0x4t
        0xat
        -0x16t
        0x5t
        0xct
        -0x5t
        0x4t
        -0x9t
        -0x48t
        0x57t
        -0x2t
        -0x6t
        -0x4bt
        0x4et
        0x2t
        -0x8t
        0x3t
        -0x8t
        -0xct
        0xct
        -0x4bt
        0x4at
        0x0t
        -0x51t
        0x40t
        0xbt
        -0x16t
        -0x41t
        0x42t
        0x2t
        -0x2t
        0xet
        -0x10t
        0xat
        -0x38t
        -0x22t
        0x8t
        -0x5t
        -0xat
        0x27t
        0xdt
        -0xet
        0x26t
        0xet
        0x5t
        -0xet
        -0x3t
        -0x18t
        -0x37t
        -0x7et
        0x61t
        0x50t
        0x7dt
        0x7et
        -0x7at
        -0x64t
        -0x4dt
        0x3ft
        0x72t
        -0x73t
        0x7at
        -0x73t
        0x6at
        -0x5et
        0x4t
        0x5bt
        0x5bt
        0x55t
        -0x15t
        0x5at
        0x5bt
        0x58t
        0x17t
        -0x1dt
        0x5et
        -0x4ct
        0x48t
        -0x5ct
        0x19t
        -0x1ft
        -0x54t
        0x14t
        -0x9t
        -0x5ct
        0x5dt
        0x14t
        -0x1et
        -0x5et
        0x5et
        -0x5bt
        0x51t
        -0x59t
        -0x58t
        0x6bt
        0x79t
        -0x51t
        -0x6dt
        -0x5ct
        -0x5et
        0x58t
        0x53t
        0x40t
        0x7dt
        -0x20t
        -0x56t
        0x54t
        -0x5et
        0x5ct
        0x7at
        -0xct
        -0x4et
        -0x7t
        0x1at
        -0x13t
        0x3et
        0x5t
        -0x7t
        0xbt
        0x2t
        -0x23t
        -0x31t
        0x51t
        -0x12t
        -0x3bt
        -0xct
        0x40t
        -0x1t
        0xet
        -0x1t
        0xft
        -0x1ct
        -0x13t
        0x10t
        -0x1t
        0xet
        -0x1t
        0x0t
        -0x19t
        -0x1ft
        -0x55t
        0x59t
        0x5bt
        0x51t
        0x12t
        -0x15t
        0x5ct
        0x54t
        0x48t
        -0x14t
        -0x10t
        0xft
        -0x8t
        0xft
        -0x18t
        0x20t
        0x35t
        -0x4ct
        -0x2t
        0x51t
        -0x47t
        0x6t
        -0x9t
        0x6t
        -0xat
        0x1dt
        -0xct
        0x55t
        -0x4ct
        0x24t
        -0xft
        -0x21t
        -0x6ct
        0x4dt
        0x6at
        -0x48t
        0x28t
        0x68t
        -0x6ct
        0x67t
        0x6ft
        -0x3ct
        0x3ct
        -0x21t
        -0x6ct
        0x77t
        0x5at
        0x6at
        -0x3bt
        0x3dt
        -0x80t
        0x6ft
        0x66t
        -0x6ft
        0x6et
        -0x43t
        0x0t
        -0x3et
        0x3et
        -0x35t
        -0x3ct
        0x32t
        -0x7dt
        0x65t
        -0x3at
        0x24t
        -0x26t
        0x3ct
        -0x7bt
        0x77t
        0x33t
        0x3ct
        -0x33t
        -0x34t
        0x3et
        -0x68t
        0x66t
        -0x3ft
        -0x36t
        0x3ft
        -0x61t
        0x3ft
        0xbt
        -0x35t
        0x3ct
        -0x34t
        -0x7bt
        0x7t
        -0x32t
        -0x36t
        -0x1bt
        0x67t
        -0x33t
        -0x3et
        0x37t
        0x36t
        -0x3et
        -0x18t
        -0x48t
        -0x42t
        0x44t
        0x4ft
        0x5ct
        0x61t
        -0xbt
        -0x48t
        0x41t
        -0x4et
        0x56t
        -0x47t
        -0x50t
        0x47t
        -0x48t
        0x6bt
        -0x28t
        -0x14t
        0x1bt
        -0xct
        -0x3t
        0xat
        -0xbt
        0x6t
        -0x6t
        0x0t
        0x2ft
        0x2et
        -0x45t
        -0xft
        0x5et
        -0x4dt
        -0xdt
        0xft
        0xbt
        -0x2t
        0xft
        0x2bt
        -0x22t
        -0x4bt
        0x47t
        0x62t
        -0x62t
        0x5ct
        -0x54t
        -0x27t
        0x27t
    .end array-data
.end method

.method private static ADC(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 94
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    sget v2, Lcom/jio/adc/core/ᵣ;->setOnScrollListener:I

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

    .line 97
    sget-object p4, Lcom/jio/adc/core/ᵣ;->setDrawSelectorOnTop:[B

    if-eqz p4, :cond_1

    .line 98
    sget v6, Lcom/jio/adc/core/ᵣ;->setStackFromBottom:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 99
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ᵣ;->setSelectedChildViewEnabled:[S

    sget v6, Lcom/jio/adc/core/ᵣ;->setStackFromBottom:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 100
    sget v2, Lcom/jio/adc/core/ᵣ;->setStackFromBottom:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 101
    sget p3, Lcom/jio/adc/core/ᵣ;->setFriction:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 104
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p0, p4, :cond_4

    .line 105
    sget-object p0, Lcom/jio/adc/core/ᵣ;->setDrawSelectorOnTop:[B

    if-eqz p0, :cond_3

    .line 106
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p0, p0, p3

    .line 107
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 108
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ᵣ;->setSelectedChildViewEnabled:[S

    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p0, p0, p3

    .line 109
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 110
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 112
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p0, v5

    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 114
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ADC(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 87
    sget v2, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, " )\u3638"

    const v4, 0x431851dd

    const v5, 0x86f9c32

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x5e

    .line 88
    div-int/2addr v2, v11

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v9, p5

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_0

    .line 89
    :goto_0
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x4f

    int-to-byte v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x37

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "\u0000\u000f\u0018\'\u0005.\u001f\r\'\u0011\u0012\u0015\u001e\u000f!+0 \u0013\u0001\u001b!,\u001e0 \u000f!\u0018\u001e\u0017\u0012\u001b!,\u001e0 \u0013$-#\u001b!,\u001e0 \u0001!\u001a\u001b\u001e)\u3638"

    invoke-static {v12, v15, v13, v14}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v9, p5

    filled-new-array {v13, v14, v15, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int v18, v6, v5

    invoke-static {v10, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v21, v7, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v22, v4, -0x2a

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ᵣ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :goto_1
    iget-object v2, v0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x67

    int-to-byte v6, v6

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int/lit8 v7, v7, 0x42

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v12, "\u0000\u000f\u0018\'\u0005.\u001f\r\'\u0011\u0012\u0015\u001e\u000f!+0 \u0013\u0001\u001b!,\u001e0 \u000f!\u0018\u001e\u0017\u0012\u001b!,\u001e0 \u0003\u001b\u001f-\u0019\u001b\u001e)\u0019,\u001d\u0014#/(\u0018\u001e)\u0019,!\u0006 \u0016\u001b!,\u001e"

    invoke-static {v6, v12, v7, v8}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int v19, v6, v5

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int v22, v4, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v23, v4, -0x2a

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/jio/adc/core/ᵣ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x86f9c19

    const/16 v4, 0x30

    invoke-static {v10, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int v16, v5, v3

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x2d

    int-to-byte v4, v4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0x431851e4

    sub-int v19, v6, v5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v20, v5, -0x2a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ᵣ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V

    .line 93
    :goto_2
    invoke-static/range {p1 .. p5}, Lcom/jio/adc/core/UR;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    return-void
.end method

.method private static getADCVersion(IJ)I
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    int-to-long v4, p0

    add-long v6, p1, v4

    long-to-int p0, v6

    or-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-long v4, p0

    .line 2
    div-long v6, p1, v4

    long-to-int p0, v6

    .line 3
    rem-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 5
    sget p1, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private getADCVersion(Landroid/util/SparseArray;I)Lcom/jio/adc/core/ᵣ$ˏ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;I)",
            "Lcom/jio/adc/core/\u1d63$\u02cf;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/jio/adc/core/ᵣ$ˏ;

    invoke-direct {v4, v3}, Lcom/jio/adc/core/ᵣ$ˏ;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v7

    .line 10
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    const/4 v8, 0x0

    move v9, v8

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 12
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 13
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/jio/adc/core/ᵋ;

    .line 15
    const-string v14, ""

    if-eqz v12, :cond_5

    .line 16
    sget-object v0, Lmd/a$b;->x:Ljava/lang/String;

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lmd/a$b;->z:Ljava/lang/String;

    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12}, Lcom/jio/adc/core/ᵣ;->shutdown(Lcom/jio/adc/core/ᵋ;)V

    .line 19
    :try_start_0
    invoke-virtual {v7, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p0

    move-object/from16 v17, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object/from16 v13, p0

    .line 20
    iget-object v0, v13, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v8, v16, 0x37

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x19

    move-object/from16 v17, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\'\u000b\u0016\u001a!+\u001e\u0014)\u001f\u001c\u0011\u0018\'\u0005.)\r+\u001e%\u0013\u001b!,\u001e"

    invoke-static {v8, v1, v15, v3}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v10, v3}, Lwg/b;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 21
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x63

    const/4 v8, 0x0

    div-int/2addr v3, v8

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 23
    :goto_2
    iget-object v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    int-to-long v0, v2

    cmp-long v0, v5, v0

    if-ltz v0, :cond_3

    .line 26
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setTopEdgeEffectColor:Z

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setTopEdgeEffectColor:Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 28
    iget v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setSelectionFromTop:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setSelectionFromTop:I

    .line 29
    iget-object v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setThumb:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v3, 0x30

    invoke-static {v14, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/16 v3, 0x30

    .line 32
    iget-object v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v14, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    goto :goto_3

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v17, v3

    move v1, v8

    const/16 v3, 0x30

    .line 34
    iget-object v0, v4, Lcom/jio/adc/core/ᵣ$ˏ;->setThumbTintList:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {v14, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v1

    move-object/from16 v3, v17

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v13, p0

    .line 36
    :goto_4
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    throw v1
.end method

.method private static getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ι;)V
    .locals 2

    .line 37
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 38
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setExtractView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ﾟ;->supportsFormatV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    const/4 p0, 0x0

    throw p0

    .line 46
    :cond_2
    :goto_0
    sget-object v0, Lmd/a$a;->q:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᵣ;->getID:I

    :cond_3
    return-void
.end method

.method private static setAlpha()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureStrokeType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3b

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 24
    .line 25
    return v0
.end method

.method private static setEGLConfigChooser()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setOrderedHint()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setOrderedHint()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method private setEGLContextClientVersion()Lcom/jio/adc/core/ˀ;
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/adc/core/ˀ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ˀ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/adc/core/ˀ;->setOutlineProvider()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jio/adc/core/ˣ;->setFocusableInTouchMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ˀ;->getEnvironmentInfo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/jio/adc/core/ˣ;->setSystemGestureExclusionRects()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ˀ;->getDeviceType(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setNextFocusForwardId()Lce/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lce/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lce/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v3, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x5b

    .line 46
    .line 47
    rem-int/lit16 v4, v3, 0x80

    .line 48
    .line 49
    sput v4, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ˀ;->getNextUploadTime(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ˀ;->init([C)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x25

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ˀ;->getNextUploadTime(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ˀ;->init([C)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/jio/adc/core/ˣ;->setFitsSystemWindows()Ljavax/net/SocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x69

    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ˀ;->init(Ljavax/net/SocketFactory;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x29

    .line 102
    .line 103
    rem-int/lit16 v2, v1, 0x80

    .line 104
    .line 105
    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 106
    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x4d

    .line 112
    .line 113
    div-int/lit8 v1, v1, 0x0

    .line 114
    .line 115
    :cond_3
    return-object v0
.end method

.method private setEGLContextFactory()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setOnApplyWindowInsetsListener()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p0, v1, v0, v4}, Lcom/jio/adc/core/ᵣ;->setLogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/Ꭵ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/jio/adc/core/Ꭵ;->setFilterTouchesWhenObscured()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x51

    .line 84
    .line 85
    rem-int/lit16 v4, v1, 0x80

    .line 86
    .line 87
    sput v4, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/jio/adc/core/Ꭵ;->close()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p0, v1, v0, v4}, Lcom/jio/adc/core/ᵣ;->setLogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/Ꭵ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/jio/adc/core/Ꭵ;->close()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, v1, v0, v2}, Lcom/jio/adc/core/ᵣ;->setLogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/Ꭵ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 155
    .line 156
    .line 157
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵣ;->setEGLContextClientVersion()Lcom/jio/adc/core/ˀ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/Ꭵ;->ADC(Lcom/jio/adc/core/ˀ;)Lcom/jio/adc/core/ﹾ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->onEvent()Z

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x5

    .line 180
    .line 181
    rem-int/lit16 v6, v1, 0x80

    .line 182
    .line 183
    sput v6, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 184
    .line 185
    rem-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/jio/adc/core/ˣ;->setFocusable()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-interface {v0, v6, v7}, Lcom/jio/adc/core/ﹾ;->getADCVersionCode(J)V
    :try_end_1
    .catch Lcom/jio/adc/core/ι; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x5f

    .line 199
    .line 200
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Lcom/jio/adc/core/ι; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    throw v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/jio/adc/core/ˣ;->setFocusable()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-interface {v0, v6, v7}, Lcom/jio/adc/core/ﹾ;->getADCVersionCode(J)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0
    :try_end_3
    .catch Lcom/jio/adc/core/ι; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    sub-long/2addr v0, v4

    .line 222
    return-wide v0

    .line 223
    :goto_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 236
    .line 237
    .line 238
    sget-object v1, Lmd/a$a;->p:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v2, Lmd/a$b;->p1:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_3
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v4, 0x0

    .line 268
    cmpl-float v1, v1, v4

    .line 269
    .line 270
    const v5, 0x86f9c1f

    .line 271
    .line 272
    .line 273
    sub-int v6, v5, v1

    .line 274
    .line 275
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-short v7, v1

    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    rsub-int/lit8 v1, v1, -0x23

    .line 285
    .line 286
    int-to-byte v8, v1

    .line 287
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    cmpl-float v1, v1, v4

    .line 292
    .line 293
    const v2, 0x431851c7

    .line 294
    .line 295
    .line 296
    add-int v9, v1, v2

    .line 297
    .line 298
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    cmpl-float v1, v1, v4

    .line 303
    .line 304
    add-int/lit8 v10, v1, -0x2a

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵣ;->ADC(ISBII[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v1, v1, v3

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v0}, Lcom/jio/adc/core/ᵣ;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ι;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method private setEGLWindowSurfaceFactory()V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7b

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    const-wide/16 v3, 0xc8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jio/adc/core/ˣ;->setFocusable()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 35
    .line 36
    div-long v3, v5, v3

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(J)Lcom/jio/adc/core/ﹾ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->onEvent()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/jio/adc/core/ˣ;->setFocusable()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 58
    .line 59
    sub-long v3, v5, v3

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(J)Lcom/jio/adc/core/ﹾ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->onEvent()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    xor-int/2addr v3, v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v0, v5, v6}, Lcom/jio/adc/core/ﹾ;->getADCVersionCode(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 82
    .line 83
    .line 84
    sget-object v1, Lmd/a$a;->p:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lmd/a$b;->q1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 93
    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/jio/adc/core/Ꭵ;->close()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    .line 115
    .line 116
    sget v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x53

    .line 119
    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 121
    .line 122
    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    throw v0

    .line 130
    :cond_4
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private setLogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/Ꭵ;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/Ꭵ;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/adc/core/Ꭵ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/jio/adc/core/ᵣ$5;

    invoke-direct {p1, p0}, Lcom/jio/adc/core/ᵣ$5;-><init>(Lcom/jio/adc/core/ᵣ;)V

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/Ꭵ;->getADCVersion(Lcom/jio/adc/core/ɩ;)V

    .line 3
    sget p1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 4
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵣ;->setScrollingCacheEnabled:[C

    .line 6
    sget-char v2, Lcom/jio/adc/core/ᵣ;->setFilterText:C

    .line 7
    new-array v3, p2, [C

    .line 8
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 9
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

    .line 10
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 11
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 12
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 13
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 14
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 15
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 17
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 18
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 19
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 20
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 21
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 22
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 23
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 24
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 25
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 26
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 27
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 28
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 29
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 30
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 31
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 32
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 33
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 34
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 35
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 36
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 37
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 38
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 39
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 40
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 41
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static setSecure()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setExtractedText()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4c

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method private shutdown(Ljava/lang/String;[B)Lcom/jio/adc/core/ᵣ$ᐝ;
    .locals 12

    .line 27
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 28
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 29
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/adc/core/Ꭵ;->setAllowClickWhenDisabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    const-string v1, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-wide/16 v4, 0x0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->addExtras()Lcom/jio/adc/core/model/ADCOptions;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 33
    invoke-virtual {v7}, Lcom/jio/adc/core/model/ADCOptions;->isUploadDisabled()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 34
    new-instance v6, Lcom/jio/adc/core/ˢ;

    invoke-direct {v6}, Lcom/jio/adc/core/ˢ;-><init>()V

    .line 35
    invoke-virtual {v6, p2}, Lcom/jio/adc/core/ˢ;->clearEvents([B)V

    .line 36
    invoke-virtual {v6, v3}, Lcom/jio/adc/core/ˢ;->isEnablePrivacyProtections(I)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/jio/adc/core/ᵣ;->setFastScrollEnabled:Lcom/jio/adc/core/Ꭵ;

    invoke-virtual {p2, p1, v6}, Lcom/jio/adc/core/Ꭵ;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)Lcom/jio/adc/core/ᵥ;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/jio/adc/core/ﹾ;->onEvent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/jio/adc/core/ᵣ;->setTextFilterEnabled:Lcom/jio/adc/core/ˣ;

    invoke-virtual {p2}, Lcom/jio/adc/core/ˣ;->setFocusable()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/jio/adc/core/ﹾ;->getADCVersionCode(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_5

    .line 42
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x50

    int-to-byte p2, p2

    const-string v0, "\u35f9"

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/adc/core/ᵣ;->getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ι;)V

    .line 44
    invoke-virtual {p1}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    move-result p1

    const/16 p2, 0x7d00

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d02

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d6d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d6e

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object p1, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    :goto_2
    move-object v0, p1

    goto :goto_0

    .line 47
    :cond_1
    :pswitch_0
    sget-object p1, Lcom/jio/adc/core/ᐡ$ʻ;->setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

    goto :goto_2

    .line 48
    :catch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    const/16 p1, 0x7d0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    const/16 p2, 0x30

    invoke-static {v1, p2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0x2d

    int-to-byte p2, p2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\u0005\u001d*)\u0013\u0003\u001d\u00140\u001d\u0001\u0013-\u000f\"\u0006\u0000\u0006\u35e7"

    invoke-static {p2, v5, v1, v4}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwg/b;->m(Ljava/lang/String;)V

    :goto_4
    move-object p1, v6

    goto :goto_5

    .line 54
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    const/16 p1, 0x7d5

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    goto :goto_4

    .line 57
    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    sget p1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᵣ;->getID:I

    move-object p1, v2

    goto :goto_5

    :cond_5
    const/16 p1, 0x7d4

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 61
    :goto_5
    new-instance p2, Lcom/jio/adc/core/ᵣ$ᐝ;

    invoke-direct {p2, v0, v2, p1}, Lcom/jio/adc/core/ᵣ$ᐝ;-><init>(Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7d65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static shutdown(Lcom/jio/adc/core/ᵋ;)V
    .locals 2

    .line 13
    sget v0, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 14
    sget-object v0, Lmd/a$a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lmd/a$b;->a:Ljava/lang/String;

    sget-object v1, Lmd/a$a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lmd/a$b;->a:Ljava/lang/String;

    sget-object v1, Lmd/a$a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p0, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᵣ;->unregister:I

    return-void
.end method

.method private shutdown(Lcom/jio/adc/core/יִ;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ;->setDebugUnregister()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextFocusLeftId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 4
    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    iget-object v7, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    iget-object v8, v1, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    const/16 v2, 0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    iget-object v14, v1, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return v6

    .line 6
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextClusterForwardId()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 8
    iget-object v7, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    iget-object v8, v1, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    iget-object v14, v1, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return v6

    .line 9
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setWindowInsetsAnimationCallback()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    :cond_2
    return v4

    .line 10
    :cond_3
    sget v2, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 12
    iget-object v7, v0, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    iget-object v8, v1, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    iget-object v14, v1, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return v6
.end method

.method private shutdown(Ljava/util/List;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵣ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x26

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u0008.*\u0007\u001c\u001b\u360f\u360f \u001e"

    invoke-static {v5, v8, v6, v7}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 20
    sget v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->getID:I

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ;->setGestureColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget v1, Lcom/jio/adc/core/ᵣ;->getID:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵣ;->unregister:I

    .line 24
    :try_start_2
    invoke-static {p1}, Lcom/jio/adc/core/เ;->gZC(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    const v2, 0x86f9c33

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int v6, v5, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    int-to-short v7, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x43185154

    sub-int v9, v5, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v10, v2, -0x29

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵣ;->ADC(ISBII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public init(Lcom/jio/adc/core/יִ;)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/jio/adc/core/ᵣ;->setFastScrollStyle:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object v1, v8, Lcom/jio/adc/core/ᵣ;->setFastScrollAlwaysVisible:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v9, Lcom/jio/adc/core/יִ;->setTickMarkTintMode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕀ;->setTimeShiftPositionCallback()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v8, Lcom/jio/adc/core/ᵣ;->run:Lwg/b;

    .line 44
    .line 45
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v1, v1, v12

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x50

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const-string v2, "\u0000\u000f\u0018\'\u0005.\u001e\u001b\u0012\u0002\u0017\u0011\u001a#\u364c"

    .line 55
    .line 56
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    rsub-int/lit8 v3, v3, 0xf

    .line 61
    .line 62
    new-array v4, v11, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v1, v4, v10

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lwg/b;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/jio/adc/core/ᵣ;->setSecure()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/jio/adc/core/ᵕ;

    .line 86
    .line 87
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x43

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    const-string v3, "\u000f\'\u3631\u3631"

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    rsub-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    new-array v5, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v2, v5, v10

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Lcom/jio/adc/core/ᵕ;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v15, v1

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    rsub-int/lit8 v2, v2, 0x49

    .line 137
    .line 138
    int-to-byte v2, v2

    .line 139
    const-string v3, "\"\u0012\u0006!\u001d\u0012\u35e9"

    .line 140
    .line 141
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v4, v4, 0x7

    .line 146
    .line 147
    new-array v5, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v2, v5, v10

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᵣ;->shutdown(Lcom/jio/adc/core/יִ;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v18, Lmd/a$a;->d:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v19, Lmd/a$a;->e:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v20, Lmd/a$a;->f:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v21, Lmd/a$a;->i:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v22, Lmd/a$a;->j:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v23, Lmd/a$a;->k:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v24, Lmd/a$a;->l:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/adc/core/ᕀ;->shutdown([Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᵣ;->setEGLContextFactory()J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    invoke-static {}, Lcom/jio/adc/core/ˣ$ʽ;->values()[Lcom/jio/adc/core/ˣ$ʽ;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    array-length v3, v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/jio/adc/core/ι; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7

    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    move-object/from16 v21, v20

    .line 241
    .line 242
    move-object/from16 v22, v21

    .line 243
    .line 244
    move v2, v10

    .line 245
    :goto_1
    if-ge v2, v3, :cond_6

    .line 246
    .line 247
    :try_start_2
    aget-object v23, v4, v2

    .line 248
    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, Lcom/jio/adc/core/ˣ$ʽ;->setWillNotDraw()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/jio/adc/core/ۥ;->setResultExtras()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    invoke-virtual {v5}, Lcom/jio/adc/core/ۥ;->getAbortBroadcast()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    invoke-virtual/range {v23 .. v23}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v5, v12}, Lcom/jio/adc/core/ۥ;->isADCReady(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v12
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/jio/adc/core/ι; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 288
    move-object v13, v1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move/from16 v26, v2

    .line 292
    .line 293
    move-object v2, v13

    .line 294
    move v13, v3

    .line 295
    move-object/from16 v3, v23

    .line 296
    .line 297
    move-object/from16 v23, v4

    .line 298
    .line 299
    move/from16 v4, v24

    .line 300
    .line 301
    move-object/from16 v24, v5

    .line 302
    .line 303
    move/from16 v5, v25

    .line 304
    .line 305
    move-object v11, v6

    .line 306
    move v6, v12

    .line 307
    move-object v12, v7

    .line 308
    move-object v7, v15

    .line 309
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ᵣ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ˣ$ʽ;IIILcom/jio/adc/core/ᵕ;)Lcom/jio/adc/core/ᐡ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/jio/adc/core/ᐡ;->setOpaque()Lcom/jio/adc/core/ᐡ$ʻ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1}, Lcom/jio/adc/core/ᐡ;->setChildSurfacePackage()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    invoke-virtual {v1}, Lcom/jio/adc/core/ᐡ;->setListFooter()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    if-nez v20, :cond_1

    .line 328
    .line 329
    move-object/from16 v20, v14

    .line 330
    .line 331
    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    add-long/2addr v3, v5

    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v20, v2

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :goto_2
    move-object/from16 v31, v20

    .line 349
    .line 350
    move-object/from16 v32, v21

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :catch_1
    move-exception v0

    .line 355
    goto :goto_2

    .line 356
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/jio/adc/core/ᐡ;->setLayerType()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/jio/adc/core/ᐡ;->setLayerPaint()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_4

    .line 372
    .line 373
    if-nez v21, :cond_3

    .line 374
    .line 375
    move-object/from16 v21, v14

    .line 376
    .line 377
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/jio/adc/core/ᐡ$ᐝ;

    .line 395
    .line 396
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v2}, Lcom/jio/adc/core/ᐡ$ᐝ;->setFadingEdgeLength()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    add-long/2addr v3, v5

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    goto :goto_4

    .line 410
    :cond_4
    sget-object v1, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/jio/adc/core/ι; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    add-int/lit8 v2, v26, 0x1

    .line 419
    .line 420
    move-object v6, v11

    .line 421
    move-object v7, v12

    .line 422
    move v3, v13

    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    move-object/from16 v5, v24

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_5
    :goto_5
    move-object/from16 v1, v22

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catch_2
    :goto_6
    move-object/from16 v1, v22

    .line 436
    .line 437
    :catch_3
    :goto_7
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :catch_4
    move-exception v0

    .line 442
    :goto_8
    move-object v11, v6

    .line 443
    move-object v12, v7

    .line 444
    goto :goto_2

    .line 445
    :catch_5
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_6
    move-object v11, v6

    .line 448
    move-object v12, v7

    .line 449
    goto :goto_6

    .line 450
    :cond_6
    move-object v11, v6

    .line 451
    move-object v12, v7

    .line 452
    goto :goto_5

    .line 453
    :goto_9
    :try_start_4
    iget-object v2, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, v9, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v4, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v28

    .line 463
    iget-object v4, v8, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    .line 464
    .line 465
    iget-object v5, v9, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    sub-long v6, v6, v16

    .line 476
    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v35

    .line 481
    move-object/from16 v26, v2

    .line 482
    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    move-object/from16 v29, v1

    .line 486
    .line 487
    move-object/from16 v30, v4

    .line 488
    .line 489
    move-object/from16 v31, v20

    .line 490
    .line 491
    move-object/from16 v32, v21

    .line 492
    .line 493
    move-object/from16 v33, v5

    .line 494
    .line 495
    invoke-static/range {v26 .. v35}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/jio/adc/core/ι; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 496
    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :catch_7
    move-exception v0

    .line 501
    :goto_a
    move-object v11, v6

    .line 502
    move-object v12, v7

    .line 503
    :goto_b
    move-object/from16 v31, v1

    .line 504
    .line 505
    move-object/from16 v32, v31

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catch_8
    move-exception v0

    .line 509
    goto :goto_a

    .line 510
    :catch_9
    move-object v11, v6

    .line 511
    move-object v12, v7

    .line 512
    goto :goto_7

    .line 513
    :cond_7
    move-object v11, v6

    .line 514
    move-object v12, v7

    .line 515
    :try_start_5
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 516
    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 521
    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    add-int/lit8 v3, v3, 0x49

    .line 533
    .line 534
    int-to-byte v3, v3

    .line 535
    const-string v4, "\"\u0012\u0000!\u001c!\u0013\u0016"

    .line 536
    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    shr-int/lit8 v5, v5, 0x10

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x8

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    new-array v7, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v3, v7, v10

    .line 552
    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v3, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/jio/adc/core/ι; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a

    .line 572
    .line 573
    .line 574
    goto/16 :goto_f

    .line 575
    .line 576
    :catch_a
    move-exception v0

    .line 577
    goto :goto_b

    .line 578
    :catch_b
    move-exception v0

    .line 579
    goto :goto_b

    .line 580
    :goto_c
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    .line 581
    .line 582
    if-eqz v1, :cond_8

    .line 583
    .line 584
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setEmptyView:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 585
    .line 586
    const/16 v1, 0x3f1

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_8
    sget-object v1, Lcom/jio/adc/core/ᐡ$ʻ;->setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    check-cast v2, Lcom/jio/adc/core/ι;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v2, :cond_9

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_9

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    shr-int/lit8 v4, v4, 0x8

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x49

    .line 627
    .line 628
    int-to-byte v4, v4

    .line 629
    const-string v5, "\"\u0012\u0006!\u001d\u0012\u35e9"

    .line 630
    .line 631
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    rsub-int/lit8 v6, v6, 0x7

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    new-array v13, v7, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v4, v5, v6, v13}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    aget-object v4, v13, v10

    .line 644
    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v4, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    rsub-int/lit8 v4, v4, 0x7e

    .line 664
    .line 665
    int-to-byte v4, v4

    .line 666
    const-string v5, " )\u3638"

    .line 667
    .line 668
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    shr-int/lit8 v6, v6, 0x10

    .line 673
    .line 674
    rsub-int/lit8 v6, v6, 0x3

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    new-array v7, v7, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v4, v5, v6, v7}, Lcom/jio/adc/core/ᵣ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-object v4, v7, v10

    .line 683
    .line 684
    check-cast v4, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_9
    move-object v0, v1

    .line 716
    move-object v1, v3

    .line 717
    :goto_d
    iget-object v2, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v9, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v8, Lcom/jio/adc/core/ᵣ;->setMultiChoiceModeListener:Ljava/lang/Long;

    .line 722
    .line 723
    iget-object v5, v9, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    sub-long v6, v6, v16

    .line 730
    .line 731
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v35

    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    move-object/from16 v26, v2

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    move-object/from16 v29, v1

    .line 744
    .line 745
    move-object/from16 v30, v4

    .line 746
    .line 747
    move-object/from16 v33, v5

    .line 748
    .line 749
    invoke-static/range {v26 .. v35}, Lcom/jio/adc/core/י;->getADCVersion(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_e
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 758
    .line 759
    .line 760
    const-string v2, ""

    .line 761
    .line 762
    const/16 v3, 0x30

    .line 763
    .line 764
    invoke-static {v2, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 771
    .line 772
    .line 773
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᵣ;->setEGLWindowSurfaceFactory()V

    .line 774
    .line 775
    .line 776
    :goto_10
    move-object v3, v0

    .line 777
    move-object v4, v1

    .line 778
    goto :goto_11

    .line 779
    :cond_a
    move-object v11, v6

    .line 780
    move-object v12, v7

    .line 781
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setAutoStart:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :goto_11
    if-eqz v15, :cond_b

    .line 785
    .line 786
    invoke-virtual {v15}, Lcom/jio/adc/core/ᵕ;->close()V

    .line 787
    .line 788
    .line 789
    :cond_b
    iget-object v0, v8, Lcom/jio/adc/core/ᵣ;->setFastScrollStyle:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object v5, v11

    .line 799
    move-object v6, v12

    .line 800
    invoke-direct/range {v1 .. v6}, Lcom/jio/adc/core/ᵣ;->ADC(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    monitor-exit v1

    .line 806
    throw v0

    .line 807
    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 814
    .line 815
    .line 816
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 817
    .line 818
    .line 819
    const-wide/16 v0, 0x0

    .line 820
    .line 821
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 822
    .line 823
    .line 824
    iget-object v1, v8, Lcom/jio/adc/core/ᵣ;->setFastScrollAlwaysVisible:Ljava/lang/Object;

    .line 825
    .line 826
    monitor-enter v1

    .line 827
    :try_start_6
    iget-object v0, v8, Lcom/jio/adc/core/ᵣ;->setSmoothScrollbarEnabled:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v9, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v3, v9, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 837
    return-void

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    monitor-exit v1

    .line 840
    throw v0
.end method
