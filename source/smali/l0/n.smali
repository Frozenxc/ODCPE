.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ll0/n;->a:Landroidx/camera/view/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->a:Landroidx/camera/view/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/view/c$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
