.class public interface abstract Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q1$a;,
        Lkotlinx/coroutines/q1$b;
    }
.end annotation


# static fields
.field public static final e0:Lkotlinx/coroutines/q1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q1$b;->a:Lkotlinx/coroutines/q1$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/q1;->e0:Lkotlinx/coroutines/q1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract D(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/x0;
.end method

.method public abstract H()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract M0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
.end method

.method public abstract a()Z
.end method

.method public abstract f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/x0;
.end method

.method public abstract g(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/q1;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract t()Lkotlin/sequences/h;
.end method

.method public abstract z(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method
