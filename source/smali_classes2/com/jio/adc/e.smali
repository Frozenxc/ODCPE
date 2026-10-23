.class public abstract Lcom/jio/adc/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private onInit:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/model/util/JioThreadFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/adc/e;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/jio/adc/core/model/util/JioThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/jio/adc/e;->onInit:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addExtras(Lcom/jio/adc/d;ZJ)Lcom/jio/adc/core/ՙ;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/adc/core/ՙ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jio/adc/e;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/adc/e;->getExtrasCallable(Lcom/jio/adc/d;ZJ)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/jio/adc/core/ՙ;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/jio/adc/e;->onInit:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract getExtrasCallable(Lcom/jio/adc/d;ZJ)Ljava/util/concurrent/Callable;
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/e;->onInit:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
