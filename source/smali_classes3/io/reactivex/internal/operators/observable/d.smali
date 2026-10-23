.class public final Lio/reactivex/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$b;,
        Lio/reactivex/internal/operators/observable/d$a;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->a:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/d$a;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d;->a:Lqh/o;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/d$a;-><init>(Lqh/o;Lio/reactivex/internal/operators/observable/d$b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
