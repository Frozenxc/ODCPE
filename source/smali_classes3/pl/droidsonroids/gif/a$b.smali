.class public Lpl/droidsonroids/gif/a$b;
.super Lpl/droidsonroids/gif/f;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/a;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/a$b;->c:Lpl/droidsonroids/gif/a;

    .line 2
    .line 3
    iput p3, p0, Lpl/droidsonroids/gif/a$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/a$b;->c:Lpl/droidsonroids/gif/a;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/a;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget v2, p0, Lpl/droidsonroids/gif/a$b;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lpl/droidsonroids/gif/a;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpl/droidsonroids/gif/f;->a:Lpl/droidsonroids/gif/a;

    .line 13
    .line 14
    iget-object v0, v0, Lpl/droidsonroids/gif/a;->m:Lpl/droidsonroids/gif/c;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
