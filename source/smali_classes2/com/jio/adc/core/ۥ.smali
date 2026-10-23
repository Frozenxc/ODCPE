.class public Lcom/jio/adc/core/ۥ;
.super Lcom/jio/adc/core/AC;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ۥ$ʼ;,
        Lcom/jio/adc/core/ۥ$ᐝ;
    }
.end annotation


# static fields
.field public static final setTextDirection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/AC;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearAbortBroadcast()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public clearEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/c;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getAbortBroadcast()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lmd/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDebugUnregister()I
    .locals 2

    .line 1
    sget-object v0, Lmd/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSendingUser()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isADCReady(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lmd/c;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public isInitialStickyBroadcast()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOrderedBroadcast()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public setDebugUnregister()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setEventsInterceptionEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setExtractView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public setExtractedText()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFadeEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFadeOffset()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u06e5$\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmd/c;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lcom/jio/adc/core/ۥ$ʼ;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/jio/adc/core/ۥ$ʼ;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public setGesture()Lcom/jio/adc/core/ۥ$ᐝ;
    .locals 7

    .line 1
    sget-object v0, Lmd/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v0, Lmd/c;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v0, Lmd/c;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Lmd/c;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/Double;

    .line 36
    .line 37
    sget-object v0, Lmd/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/lang/Double;

    .line 45
    .line 46
    new-instance v0, Lcom/jio/adc/core/ۥ$ᐝ;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/jio/adc/core/ۥ$ᐝ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public setGestureColor()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureStrokeAngleThreshold()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureStrokeLengthThreshold()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureStrokeSquarenessTreshold()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureStrokeType()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureStrokeWidth()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setGestureVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInputView()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setOrderedHint()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setOrientation()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setResult()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public setResultExtras()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lmd/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public setUncertainGestureColor()Z
    .locals 1

    .line 1
    sget-object v0, Lmd/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown(Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/ۥ$1;->setAutoHandwritingEnabled:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jio/adc/core/AC;->getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/jio/adc/core/ۥ$1;->setOnCapturedPointerListener:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lmd/c;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lmd/c;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lmd/c;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object v0, Lcom/jio/adc/core/ۥ$1;->setOnCapturedPointerListener:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lmd/c;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object p1, Lmd/c;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    sget-object p1, Lmd/c;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    return-object p1
.end method
