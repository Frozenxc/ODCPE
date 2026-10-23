.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation


# instance fields
.field public final b:Luh/n;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lqh/o;Luh/n;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Luh/n;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Luh/n;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lqh/o;Lqh/q;Luh/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Luh/n;

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lqh/q;Luh/n;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
