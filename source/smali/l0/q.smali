.class public final synthetic Ll0/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->a:Landroidx/camera/view/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->a:Landroidx/camera/view/c$a;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/d$b;->a(Landroidx/camera/view/c$a;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
