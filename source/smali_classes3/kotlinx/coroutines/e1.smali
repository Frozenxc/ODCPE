.class public abstract Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a()Lkotlinx/coroutines/b1;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
