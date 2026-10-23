.class public Lpl/droidsonroids/gif/a$a;
.super Lpl/droidsonroids/gif/f;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/a$a;->b:Lpl/droidsonroids/gif/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/a$a;->b:Lpl/droidsonroids/gif/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/a;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpl/droidsonroids/gif/a$a;->b:Lpl/droidsonroids/gif/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
