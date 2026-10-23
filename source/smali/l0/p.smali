.class public final synthetic Ll0/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/p;->a:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/p;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/view/d;->k(Ljava/util/concurrent/Semaphore;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
