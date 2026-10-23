.class public final Lcom/odcpe/connect/stb/Y1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# instance fields
.field public final synthetic a:Landroidx/navigation/m;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/Y1;->a:Landroidx/navigation/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/Y1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string v0, "com.odcpe.connect.stb.ui.navigation.AppNavGraph.<anonymous>.<anonymous> (NavGraph.kt:28)"

    .line 24
    .line 25
    const v1, 0x4392496b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/Y1;->a:Landroidx/navigation/m;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/odcpe/connect/stb/Y1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 34
    .line 35
    const/16 v0, 0x48

    .line 36
    .line 37
    invoke-static {v0, p2, p1, p3}, Lqg/k1;->b(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 50
    .line 51
    return-object p1
.end method
