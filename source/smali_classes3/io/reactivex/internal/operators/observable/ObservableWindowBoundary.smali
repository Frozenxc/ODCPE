.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation


# instance fields
.field public final b:Lqh/o;

.field public final c:I


# direct methods
.method public constructor <init>(Lqh/o;Lqh/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:Lqh/o;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Lqh/q;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:Lqh/o;

    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
