.class public final Lqg/d1;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lrg/a;


# direct methods
.method public constructor <init>(Lrg/a;)V
    .locals 1

    .line 1
    const-string v0, "bluetoothStateDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg/d1;->a:Lrg/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lqg/d1;->a:Lrg/a;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lqg/a1;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lqg/d1;->a:Lrg/a;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p1, p2}, Lqg/a1;->e(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method
