.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lv/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/u0$a;


# direct methods
.method public synthetic constructor <init>(Lv/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->a:Lv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lv/a;->c:Landroidx/camera/core/impl/u0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lv/a;->c:Landroidx/camera/core/impl/u0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lv/c;->d(Lv/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0$a;Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
