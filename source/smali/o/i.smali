.class public final synthetic Lo/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/r;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lo/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i;->a:Lo/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo/i;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lo/i;->c:Landroidx/camera/core/impl/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i;->a:Lo/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo/i;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lo/i;->c:Landroidx/camera/core/impl/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/r;->r(Lo/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
