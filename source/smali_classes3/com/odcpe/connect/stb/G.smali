.class public final Lcom/odcpe/connect/stb/G;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lqg/u;


# direct methods
.method public constructor <init>(Lqg/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/G;->a:Lqg/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/G;->a:Lqg/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqg/u;->e:Lqg/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqg/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/G;->a:Lqg/u;

    .line 13
    .line 14
    iget-object v1, v0, Lqg/u;->f:Lqg/n;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lqg/u;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/odcpe/connect/stb/G;->a:Lqg/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lqg/u;->e:Lqg/l;

    .line 27
    .line 28
    iput-object v1, v0, Lqg/u;->f:Lqg/n;

    .line 29
    .line 30
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 31
    .line 32
    return-object v0
.end method
