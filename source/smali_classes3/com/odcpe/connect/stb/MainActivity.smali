.class public final Lcom/odcpe/connect/stb/MainActivity;
.super Lqg/o;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "stbgateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final y:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqg/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/odcpe/connect/stb/j1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/odcpe/connect/stb/j1;-><init>(Lcom/odcpe/connect/stb/MainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/l0;

    .line 10
    .line 11
    const-class v2, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/odcpe/connect/stb/k1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/odcpe/connect/stb/k1;-><init>(Lcom/odcpe/connect/stb/MainActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/odcpe/connect/stb/l1;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/odcpe/connect/stb/l1;-><init>(Lcom/odcpe/connect/stb/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/l0;-><init>(Lui/c;Lni/a;Lni/a;Lni/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/odcpe/connect/stb/MainActivity;->y:Landroidx/lifecycle/l0;

    .line 31
    .line 32
    return-void
.end method

.method public static final f0(Lcom/odcpe/connect/stb/MainActivity;)Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/MainActivity;->y:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/l0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/l;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/odcpe/connect/stb/i1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/i1;-><init>(Lcom/odcpe/connect/stb/MainActivity;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x43283ad6

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/j;Lni/o;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
