.class public Lcom/jio/adc/core/יִ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field setAnimateFirstView:Ljava/lang/Long;

.field setFlipInterval:Ljava/lang/String;

.field setTickMarkTintMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/יִ;->setFlipInterval:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/יִ;->setAnimateFirstView:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/jio/adc/core/יִ;->setTickMarkTintMode:Ljava/lang/String;

    return-void
.end method
