.class public Landroidx/camera/core/h$b;
.super Landroidx/camera/core/g;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/h$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lv/j0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lv/j0;-><init>(Landroidx/camera/core/h$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/h$b;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$b;->k(Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/h$b;->h(Landroidx/camera/core/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic k(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/h$b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/h;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lv/i0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lv/i0;-><init>(Landroidx/camera/core/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
