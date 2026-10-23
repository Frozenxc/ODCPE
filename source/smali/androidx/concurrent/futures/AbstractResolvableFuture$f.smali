.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/concurrent/futures/AbstractResolvableFuture;

.field public final b:Lcb/d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/AbstractResolvableFuture;Lcb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcb/d;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getFutureValue(Lcb/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
