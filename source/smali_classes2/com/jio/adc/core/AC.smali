.class public abstract Lcom/jio/adc/core/AC;
.super Lcom/jio/adc/core/EC;
.source "com.odcpe.connect"


# instance fields
.field private setMaxHeight:Lcom/jio/adc/core/model/ADCOptions$RunMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/b;->q()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/AC;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/EC;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/jio/adc/b;->o()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/AC;->setMaxHeight:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    return-void
.end method


# virtual methods
.method public gAI()Lcom/jio/adc/core/AI;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/model/ADCOptions$RunMode;->DEVELOPMENT:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/AC;->setMaxHeight:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmd/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v1, Lmd/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    move-object v1, v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lmd/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v1, Lmd/c;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lcom/jio/adc/core/AI;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/jio/adc/core/AI;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/AC;->setMaxHeight:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    return-object v0
.end method
