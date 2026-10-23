.class public final Lio/reactivex/internal/operators/observable/s0$n;
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
    name = "n"
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqh/r;


# direct methods
.method public constructor <init>(Lqh/k;JLjava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$n;->a:Lqh/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s0$n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s0$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/s0$n;->d:Lqh/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lyh/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$n;->a:Lqh/k;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/s0$n;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s0$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0$n;->d:Lqh/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lqh/k;->replay(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s0$n;->a()Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
