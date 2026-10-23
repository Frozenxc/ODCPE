.class public final Lcom/odcpe/connect/stb/R0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/ui/utils/Dialogs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/odcpe/connect/stb/R0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/odcpe/connect/stb/R0;->b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/odcpe/connect/stb/R0;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/R0;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/odcpe/connect/stb/R0;->b:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 12
    .line 13
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/odcpe/connect/stb/R0;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 29
    .line 30
    return-object v0
.end method
