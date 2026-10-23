.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation


# instance fields
.field public final a:Lqh/u;


# direct methods
.method public constructor <init>(Lqh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lqh/u;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lqh/q;)Lqh/t;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lqh/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lqh/u;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->g(Lqh/q;)Lqh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqh/u;->b(Lqh/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
