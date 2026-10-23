.class public final Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;
.super Lcom/odcpe/connect/ui/activity/p;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010)\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Ldi/k;",
        "c1",
        "Y0",
        "Z0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "X0",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "i1",
        "Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;",
        "H",
        "Ldi/e;",
        "a1",
        "()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;",
        "forceUpgradeViewModel",
        "Landroidx/activity/result/b;",
        "I",
        "Landroidx/activity/result/b;",
        "permissionLauncher",
        "Landroidx/activity/result/IntentSenderRequest;",
        "J",
        "gpsLauncher",
        "L",
        "requestNotifications",
        "",
        "M",
        "startTimeStamp",
        "b1",
        "()Ljava/lang/String;",
        "versionName",
        "app_prodRelease"
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
.field public final H:Ldi/e;

.field public I:Landroidx/activity/result/b;

.field public J:Landroidx/activity/result/b;

.field public L:Landroidx/activity/result/b;

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/l0;

    .line 10
    .line 11
    const-class v2, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$3;-><init>(Lni/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/l0;-><init>(Lui/c;Lni/a;Lni/a;Lni/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->H:Ldi/e;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic L0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->g1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->d1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->h1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->f1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->e1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->X0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->a1()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->J:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->I:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->L:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->b1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0()V
    .locals 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    const-string v1, "gps"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "debug"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "JioHomeJFE"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 28
    .line 29
    const-string v4, "info"

    .line 30
    .line 31
    const-string v5, "GPS is already enabled."

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "initJPW - oncreate ForceUpgrade"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->a1()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, p0, v1}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 54
    .line 55
    const-string v4, "GPS not enabled. Requesting for GPS"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 61
    .line 62
    new-instance v1, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$checkGpsAndProceed$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$checkGpsAndProceed$1;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final Z0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->Y0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->I:Landroidx/activity/result/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "permissionLauncher"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final b1()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Unknown"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final c1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "JioHomeJFE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    const-string v0, "info"

    .line 19
    .line 20
    const-string v3, "GPS enabled by user"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "debug"

    .line 26
    .line 27
    const-string v3, "initJPW - oncreate ForceUpgrade"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->a1()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, p0, v0}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    const-string v3, "GPS not enabled by user"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$1$1;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$1$1;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static final e1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->Z0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-static {p0, p1}, Le2/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$2$1;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$2$1;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$2$2;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$2$2;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->Z0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final f1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    const-string v1, "JioHomeJFE"

    .line 19
    .line 20
    const-string v2, "Request For Location Permission Accepted"

    .line 21
    .line 22
    const-string v3, "debug"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->Y0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-static {p0, p1}, Le2/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$3$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$3$1;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$3$2;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$onCreate$3$2;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static final g1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h1(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final X0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "info"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "JioHomeJFE"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 15
    .line 16
    const-string v0, "Enabling Sector Nailing via Force Update"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lhg/a;->v(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "false"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 35
    .line 36
    const-string v0, "Disabling Sector Nailing via Force Update"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lhg/a;->v(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 47
    .line 48
    const-string p2, "error"

    .line 49
    .line 50
    const-string v0, "Unknown Command for Sector Nailing via Force Update"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final a1()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->H:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->a1()Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldg/d;->activity_splash:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 10
    .line 11
    const/16 v10, 0x1f8

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v2, "App_Launched"

    .line 15
    .line 16
    const-string v3, "Handle JPW Activity Screen"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lb/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lb/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/odcpe/connect/ui/activity/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/odcpe/connect/ui/activity/a;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "registerForActivityResult(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->J:Landroidx/activity/result/b;

    .line 48
    .line 49
    new-instance v0, Lb/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/odcpe/connect/ui/activity/b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/odcpe/connect/ui/activity/b;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->L:Landroidx/activity/result/b;

    .line 67
    .line 68
    new-instance v0, Lb/c;

    .line 69
    .line 70
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/odcpe/connect/ui/activity/c;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/odcpe/connect/ui/activity/c;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->I:Landroidx/activity/result/b;

    .line 86
    .line 87
    sget-object v0, Lug/a;->a:Lug/a;

    .line 88
    goto :goto_0

    .line 89
    invoke-virtual {v0, p0}, Lug/a;->d(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "getString(...)"

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lug/a;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lug/a;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lug/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p0, v1}, Lug/a;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v1, "su"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lug/a;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string v1, "busybox"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lug/a;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->i1()V

    goto :goto_1

    .line 155
    sget v1, Ldg/f;->jfe_str_no_internet_try_again:I

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v1, Ldg/f;->jfe_label_ok:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/odcpe/connect/ui/activity/e;

    .line 174
    .line 175
    invoke-direct {v6, p0}, Lcom/odcpe/connect/ui/activity/e;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 176
    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-direct {p0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->c1()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    :goto_2
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 194
    .line 195
    sget v1, Ldg/f;->jfe_device_root:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget v1, Ldg/f;->jfe_device_root_info:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget v1, Ldg/f;->jfe_label_ok:I

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lcom/odcpe/connect/ui/activity/d;

    .line 223
    .line 224
    invoke-direct {v6, p0}, Lcom/odcpe/connect/ui/activity/d;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 225
    .line 226
    .line 227
    const-string v7, ""

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->M:J

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 5
    .line 6
    const-string v1, "Handle JPW Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->M:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->e0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
