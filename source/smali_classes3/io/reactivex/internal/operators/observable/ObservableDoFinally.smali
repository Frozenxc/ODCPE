.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final b:Luh/a;


# direct methods
.method public constructor <init>(Lqh/o;Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Luh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Luh/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lqh/q;Luh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
