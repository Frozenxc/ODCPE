.class public final Lnc/h$b;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnc/h;


# direct methods
.method public constructor <init>(Lnc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/h$b;->a:Lnc/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnc/h;Lnc/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnc/h$b;-><init>(Lnc/h;)V

    return-void
.end method

.method public static synthetic a(Lnc/h$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc/h$b;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/h$b;->a:Lnc/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/h;->b(Lnc/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "plugged"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p2, p0, Lnc/h$b;->a:Lnc/h;

    .line 26
    .line 27
    invoke-static {p2}, Lnc/h;->a(Lnc/h;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lnc/i;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lnc/i;-><init>(Lnc/h$b;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
