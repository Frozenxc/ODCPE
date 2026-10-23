.class public final Lcom/odcpe/connect/stb/Z2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/Z2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/a;->a:Lcom/odcpe/connect/stb/ui/utils/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/Z2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/odcpe/connect/stb/STBLaunchActivity;->y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "AirFiber-MU-Plan-Gateway"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/odcpe/connect/stb/ui/utils/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object v0
.end method
