.class public Landroidx/camera/core/impl/x$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/x;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/camera/core/impl/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->e:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/camera/core/impl/x$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/x$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/k$b;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/camera/core/k$c;->d:Landroidx/camera/core/k$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Landroidx/camera/core/k$c;->e:Landroidx/camera/core/k$c;

    .line 12
    .line 13
    return-object p1
.end method
