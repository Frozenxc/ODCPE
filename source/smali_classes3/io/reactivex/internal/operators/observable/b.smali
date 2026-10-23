.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lqh/o;

    .line 7
    .line 8
    invoke-static {v1}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqh/k;->materialize()Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
