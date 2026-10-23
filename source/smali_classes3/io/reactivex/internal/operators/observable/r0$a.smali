.class public final Lio/reactivex/internal/operators/observable/r0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh/b;

.field public b:Lrh/b;


# direct methods
.method public constructor <init>(Lqh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lqh/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->b:Lrh/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lqh/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lqh/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->b:Lrh/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lqh/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqh/b;->onSubscribe(Lrh/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
