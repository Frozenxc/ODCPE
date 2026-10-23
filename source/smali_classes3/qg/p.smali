.class public final Lqg/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/activity/contextaware/d;


# instance fields
.field public final synthetic a:Lqg/r;


# direct methods
.method public constructor <init>(Lqg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/p;->a:Lqg/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg/p;->a:Lqg/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqg/r;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lqg/r;->x:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lqg/r;->e0()Ldagger/hilt/android/internal/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqg/a0;

    .line 19
    .line 20
    invoke-static {p1}, Lih/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lqg/a0;->g(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
