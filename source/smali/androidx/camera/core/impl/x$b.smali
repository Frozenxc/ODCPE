.class public final Landroidx/camera/core/impl/x$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/camera/core/k;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/x;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/x$b;->d:Landroidx/camera/core/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$b;->d:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x$b;->d:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/k;->c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/k$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/k$b;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CameraX"

    .line 22
    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/camera/core/k$c;->g:Landroidx/camera/core/k$c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Landroidx/camera/core/k$c;->d:Landroidx/camera/core/k$c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Landroidx/camera/core/k$c;->e:Landroidx/camera/core/k$c;

    .line 43
    .line 44
    return-object p1
.end method

.method public d(J)Landroidx/camera/core/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/x$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
