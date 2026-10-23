.class public final synthetic Landroidx/camera/core/impl/j0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lcb/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcb/d;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j0;->a:Lcb/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/camera/core/impl/j0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/j0;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j0;->a:Lcb/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/core/impl/j0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/j0;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/k0;->a(Lcb/d;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
