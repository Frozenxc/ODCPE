.class public final Landroidx/camera/core/impl/a2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/k;


# instance fields
.field public final d:J

.field public final e:Landroidx/camera/core/k;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq2/i;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/camera/core/impl/a2;->d:J

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/camera/core/impl/a2;->e:Landroidx/camera/core/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/a2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->e:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/k;->c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/a2;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/k$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a2;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/k$c;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/camera/core/k$c;->d:Landroidx/camera/core/k$c;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
