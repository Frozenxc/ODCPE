.class public final synthetic Lo/m2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/c0;

.field public final synthetic d:Lq/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m2;->a:Landroidx/camera/camera2/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/m2;->c:Lp/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lo/m2;->d:Lq/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m2;->a:Landroidx/camera/camera2/internal/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo/m2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo/m2;->c:Lp/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lo/m2;->d:Lq/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/g;->x(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
