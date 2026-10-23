.class public final Lcom/odcpe/connect/stb/Q0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/ui/utils/Dialogs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/odcpe/connect/stb/Q0;->a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/Q0;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/odcpe/connect/stb/Q0;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q0;->a:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_DISCOVERABLE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q0;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_DISCOVERABLE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q0;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q0;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 48
    .line 49
    return-object v0
.end method
