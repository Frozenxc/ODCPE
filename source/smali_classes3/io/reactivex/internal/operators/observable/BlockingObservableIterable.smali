.class public final Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:I


# direct methods
.method public constructor <init>(Lqh/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->a:Lqh/o;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->a:Lqh/o;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
