.class public Lcom/jio/adc/core/AI;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private setAdjustViewBounds:Ljava/lang/Long;

.field private setImageDrawable:Ljava/lang/Long;

.field private setMaxWidth:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/AI;->setAdjustViewBounds:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/AI;->setImageDrawable:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/jio/adc/core/AI;->setMaxWidth:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public gI()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/AI;->setImageDrawable:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public gT()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/AI;->setAdjustViewBounds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public iV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/AI;->setMaxWidth:Z

    .line 2
    .line 3
    return v0
.end method
