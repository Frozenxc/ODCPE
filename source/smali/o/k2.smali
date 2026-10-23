.class public final synthetic Lo/k2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Landroidx/camera/camera2/internal/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k2;->a:Landroidx/camera/camera2/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k2;->b:Landroidx/camera/camera2/internal/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k2;->a:Landroidx/camera/camera2/internal/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo/k2;->b:Landroidx/camera/camera2/internal/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/g;->y(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
