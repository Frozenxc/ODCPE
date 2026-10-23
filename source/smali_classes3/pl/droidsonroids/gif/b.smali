.class public final Lpl/droidsonroids/gif/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/droidsonroids/gif/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/droidsonroids/gif/b;-><init>()V

    return-void
.end method

.method public static a()Lpl/droidsonroids/gif/b;
    .locals 1

    .line 1
    invoke-static {}, Lpl/droidsonroids/gif/b$b;->a()Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
