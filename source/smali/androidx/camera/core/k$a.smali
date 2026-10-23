.class public final Landroidx/camera/core/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/k;

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/k;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/camera/core/k$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/k;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/s1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/s1;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/camera/core/k$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s1;->d(J)Landroidx/camera/core/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/a2;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/camera/core/k$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/a2;-><init>(JLandroidx/camera/core/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
