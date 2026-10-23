.class public Lcom/jio/adc/core/ՙ;
.super Ljava/util/concurrent/FutureTask;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private setOnTouchListener:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ՙ;->setOnTouchListener:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setEvaluator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ՙ;->setOnTouchListener:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
