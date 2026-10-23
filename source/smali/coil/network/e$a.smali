.class public final Lcoil/network/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil/network/e;


# direct methods
.method public constructor <init>(Lcoil/network/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/e;->b(Lcoil/network/e;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/e;->b(Lcoil/network/e;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
