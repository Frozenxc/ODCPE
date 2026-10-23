.class public final synthetic Lv/s0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/g$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s0;->a:Landroidx/camera/core/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s0;->b:Landroidx/camera/core/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s0;->a:Landroidx/camera/core/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s0;->b:Landroidx/camera/core/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/i;Landroidx/camera/core/i;Landroidx/camera/core/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
