.class public final synthetic Lv/a2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lq2/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a2;->a:Lq2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/a2;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a2;->a:Lq2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/a2;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->e(Lq2/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
