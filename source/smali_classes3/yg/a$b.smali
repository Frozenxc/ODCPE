.class public Lyg/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg/a;


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/a$b;->a:Lyg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyg/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/a$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/a$b;->a:Lyg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyg/a;->d(Lyg/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyg/a$b;->a:Lyg/a;

    .line 8
    .line 9
    invoke-static {v0}, Lyg/a;->e(Lyg/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyg/a$b;->a:Lyg/a;

    .line 2
    .line 3
    invoke-static {p1}, Lyg/a;->c(Lyg/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyg/b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lyg/b;-><init>(Lyg/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
