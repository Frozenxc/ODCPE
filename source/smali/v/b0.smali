.class public final synthetic Lv/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b0;->a:Landroidx/camera/core/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/b0;->b:Landroidx/camera/core/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b0;->a:Landroidx/camera/core/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b0;->b:Landroidx/camera/core/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/d0;->Z(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
