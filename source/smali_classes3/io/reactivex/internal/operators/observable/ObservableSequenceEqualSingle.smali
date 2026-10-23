.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lqh/s;
.source "com.odcpe.connect"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:Lqh/o;

.field public final c:Luh/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lqh/o;Lqh/o;Luh/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lqh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lqh/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Luh/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lqh/k;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lqh/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lqh/o;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Luh/d;

    .line 8
    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lqh/o;Lqh/o;Luh/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Lqh/t;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lqh/o;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lqh/o;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Luh/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lqh/t;ILqh/o;Lqh/o;Luh/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lqh/t;->onSubscribe(Lrh/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
