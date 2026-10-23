.class public final Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/camera/core/k;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/a2;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/x$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/x$a;-><init>(Landroidx/camera/core/impl/x;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/a2;-><init>(JLandroidx/camera/core/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/k;->c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(J)Landroidx/camera/core/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/x;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
