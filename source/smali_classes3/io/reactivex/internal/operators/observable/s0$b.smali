.class public final Lio/reactivex/internal/operators/observable/s0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lqh/r;


# direct methods
.method public constructor <init>(Lqh/k;IJLjava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$b;->a:Lqh/k;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/s0$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/s0$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/s0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/s0$b;->e:Lqh/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lyh/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$b;->a:Lqh/k;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/s0$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0$b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/s0$b;->e:Lqh/r;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lqh/k;->replay(IJLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s0$b;->a()Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
