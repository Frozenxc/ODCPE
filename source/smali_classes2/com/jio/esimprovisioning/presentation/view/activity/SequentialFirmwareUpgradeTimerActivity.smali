.class public final Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010,\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008,\u0010-Ji\u00106\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\u0008\u0008\u0002\u00101\u001a\u00020%2\u0008\u0008\u0002\u00102\u001a\u00020\u00152\u0008\u0008\u0002\u00103\u001a\u00020\u00152\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060)2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020%0<j\u0008\u0012\u0004\u0012\u00020%`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010FR\u0016\u0010J\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0016\u0010L\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0016\u0010N\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010BR\u0016\u0010d\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010BR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010I\u00a8\u0006o"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ldi/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "p1",
        "i1",
        "u1",
        "r1",
        "v1",
        "s1",
        "o1",
        "q1",
        "Lcg/d;",
        "state",
        "",
        "firmwareFetched",
        "l1",
        "(Lcg/d;Z)V",
        "x1",
        "Landroid/content/Context;",
        "context",
        "",
        "minutes",
        "sec",
        "A1",
        "(Landroid/content/Context;JJ)V",
        "dialogShow",
        "j1",
        "(ZJJ)V",
        "n1",
        "",
        "modelNumber",
        "m1",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "actionIfSuccess",
        "finishActivityCallback",
        "t1",
        "(Lni/a;Lni/a;)V",
        "header",
        "message",
        "positiveBtnText",
        "negativeBtnText",
        "negativeButtonVisibility",
        "closeButtonVisibility",
        "onPositiveClick",
        "onNegativeClick",
        "y1",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;)V",
        "Lyf/d;",
        "C",
        "Lyf/d;",
        "binding",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "wiFiSSIDList",
        "G",
        "Ljava/lang/String;",
        "firmwareVersion",
        "",
        "H",
        "I",
        "numberOfFirmwareUpgraded",
        "sequentialFirmwareNeeded",
        "J",
        "targetFirmwareVersion",
        "L",
        "retryCount",
        "M",
        "iduAdminPassword",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "O",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "P",
        "timerCount",
        "Landroid/app/Dialog;",
        "Q",
        "Landroid/app/Dialog;",
        "setIpDialog",
        "Landroid/os/CountDownTimer;",
        "S",
        "Landroid/os/CountDownTimer;",
        "setIpDialogTimer",
        "U",
        "Z",
        "jioSecureIntentValue",
        "X",
        "iduFirmwareUpgradeIntentValue",
        "Y",
        "newIPAddress",
        "intentRSN",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "g0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "eSimCableDiagnosticsViewModel",
        "Lag/a;",
        "h0",
        "Lag/a;",
        "customProgressDialog",
        "i0",
        "startTimeStamp",
        "esim_provisioning_release"
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
.field public C:Lyf/d;

.field public D:Ljava/util/ArrayList;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public P:J

.field public Q:Landroid/app/Dialog;

.field public S:Landroid/os/CountDownTimer;

.field public U:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

.field public h0:Lag/a;

.field public i0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->M:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v1, 0x493e0

    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->P:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->j1(ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->l1(Lcg/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->m1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lyf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->C:Lyf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->h0:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lni/a;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->t1(Lni/a;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->A1(Landroid/content/Context;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$callFirmwareUpdateUsingImgAndSig$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->t1(Lni/a;Lni/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->j1(ZJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "FwImg_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "FwSig_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$deleteFirmwareAndSignatureFile$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final n1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eSimCableDiagnosticsViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->T()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v7, p0

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILsf/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$getIDUSystemInformation$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->t1(Lni/a;Lni/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enable_firmware_upgrade_timer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->X:Z

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Home gateway Firmware Upgrade ----> Timer Enabled: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "new_ip_address"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Y:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Home gateway Firmware Upgrade ---> New IP address received after firmware update: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "rsn"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_2
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Home gateway Firmware Upgrade---> Intent RSN received after firmware update: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "admin_password"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_4
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->M:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string v0, "eSimCableDiagnosticsViewModel"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->M:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->D0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->M:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Home gateway Firmware Upgrade---> Intent Admin Password received after firmware update: "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "firmware_version"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :cond_8
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->G:Ljava/lang/String;

    .line 279
    .line 280
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->G:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "Firmware Upgrade ---> firmwareVersion: "

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "target_firmware_version"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    move-object v0, v1

    .line 348
    :cond_c
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J:Ljava/lang/String;

    .line 349
    .line 350
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v3, "Firmware Upgrade ---> Target firmwareVersion: "

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "number_of_sequential_firmware_upgrade_needed"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I:I

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v3, "Firmware Upgrade ---> Number of seq firmware needed: "

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "wifi_ssid_1"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_10
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_11

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_11
    move-object v1, v2

    .line 470
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "Firmware Upgrade ---> WiFi SSID 1 received: "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    new-instance v0, Lag/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->h0:Lag/a;

    .line 7
    .line 8
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->C:Lyf/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lyf/d;->b:Lyf/h;

    .line 26
    .line 27
    iget-object v0, v0, Lyf/h;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lpf/g;->esim_idu_local_firmware_upgrade:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->c()Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/c;-><init>(Lcom/jio/esimprovisioning/model/repository/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final t1(Lni/a;Lni/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2;-><init>(Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eSimCableDiagnosticsViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->g0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->h0()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->f0()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final w1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->j1(ZJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;)V
    .locals 14

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v13, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v1, v13

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object p1, v0

    .line 39
    move-object/from16 p2, v3

    .line 40
    .line 41
    move-object/from16 p3, v4

    .line 42
    .line 43
    move-object/from16 p4, v13

    .line 44
    .line 45
    move/from16 p5, v1

    .line 46
    .line 47
    move-object/from16 p6, v2

    .line 48
    .line 49
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic z1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v8, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p7

    .line 27
    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "customDialogBox"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->S:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->p1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j1(ZJJ)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string v0, "wifi"

    .line 4
    .line 5
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    const-string v1, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v0, "Firmware Upgrade Timer --- WiFi is enabled and connected"

    .line 58
    .line 59
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 63
    .line 64
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$1;

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    move-wide/from16 v5, p4

    .line 74
    .line 75
    move/from16 v7, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;JJZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v12, v9}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string v0, "Firmware Upgrade Timer --- WiFi is not enabled or connected"

    .line 86
    .line 87
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v12, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->b0:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Not able to connect with idu wifi after firmware upgrade at "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-wide/from16 v3, p2

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " : "

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v7, 0x493e1

    .line 126
    .line 127
    .line 128
    const-string v8, "NA"

    .line 129
    .line 130
    invoke-static {v0, v8, v1, v7}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-wide/from16 v5, p4

    .line 137
    .line 138
    :goto_1
    iget-object v0, v12, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v12, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, v12, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    const-string v0, ""

    .line 173
    .line 174
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Firmware Upgrade Timer --- Connected SSID is not equal to home gateway wifi: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lpf/g;->esim_alert:I

    .line 198
    .line 199
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "Home Gateway WiFi "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " is not connected. Kindly connect to it before continuing further process"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget v0, Lpf/g;->esim_btn_retry:I

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    xor-int/lit8 v10, p1, 0x1

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$2;

    .line 240
    .line 241
    move-object v0, v11

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move-wide/from16 v3, p2

    .line 247
    .line 248
    move-wide/from16 v5, p4

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;ZJJ)V

    .line 251
    .line 252
    .line 253
    sget-object v13, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$3;->G:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$checkWhetherHomeGatewayWiFiIsConnectedOrNot$3;

    .line 254
    .line 255
    const/16 v14, 0x10

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object v2, v7

    .line 263
    move-object v3, v8

    .line 264
    move-object v4, v9

    .line 265
    move v7, v10

    .line 266
    move-object v8, v11

    .line 267
    move-object v9, v13

    .line 268
    move v10, v14

    .line 269
    move-object v11, v15

    .line 270
    invoke-static/range {v0 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void
.end method

.method public final l1(Lcg/d;Z)V
    .locals 7

    .line 1
    const-string p1, "NA"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 7
    .line 8
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->S()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v0

    .line 59
    :cond_4
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->p0()Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    :cond_5
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->K()Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ltz p2, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object p2, Lcom/jio/esimprovisioning/core/communicator/a;->c0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "auto upgrade is enabled"

    .line 91
    .line 92
    const v3, 0x4baf0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :cond_7
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->T()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_8
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move-object v0, v3

    .line 131
    :goto_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Triggering Seq Firmware Upgrade again for same IDU: Img: "

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", "

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->n1()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_1
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p0

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->A1(Landroid/content/Context;JJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string p2, "Not able to fetch JHC firmware."

    .line 184
    .line 185
    invoke-static {p2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$compareFirmware$1;

    .line 197
    .line 198
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$compareFirmware$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U:Z

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Login is Success for serialNumber: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " for Jio Secure Flow"

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 240
    .line 241
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "Home Gateway getSystemInformation success with serialNumber: "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, 0x9c40

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    sget-object p2, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "Home gateway getSystemInformation success with serialNumber: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, 0x3d090

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p1, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "D(?=\\d+(\\.\\d+)+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "eSimCableDiagnosticsViewModel"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "R"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, v4

    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lyf/d;->c(Landroid/view/LayoutInflater;)Lyf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->C:Lyf/d;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lyf/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->s1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->r1()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->q1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->v1()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->u1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->x1()V

    .line 50
    .line 51
    .line 52
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
    iput-wide v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->i0:J

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
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 5
    .line 6
    const-string v1, "Firmware Update Timer Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->i0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->C:Lyf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lyf/d;->c:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/jf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/jf;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/32 v3, 0x3a980

    .line 5
    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide/32 v5, 0xea60

    .line 10
    .line 11
    .line 12
    mul-long/2addr v3, v5

    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->P:J

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float v3, v4, v3

    .line 20
    .line 21
    iget v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->H:I

    .line 22
    .line 23
    int-to-float v6, v5

    .line 24
    mul-float/2addr v6, v3

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v4, v0

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    int-to-float v0, v5

    .line 30
    mul-float v7, v4, v0

    .line 31
    .line 32
    long-to-float v0, v1

    .line 33
    mul-float/2addr v0, v6

    .line 34
    float-to-long v3, v0

    .line 35
    long-to-float v0, v1

    .line 36
    mul-float/2addr v0, v7

    .line 37
    float-to-long v9, v0

    .line 38
    sub-long v3, v9, v3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Total Timer:  "

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startTimerFraction: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", endTimerFraction: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", diffTimer: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/app/Dialog;

    .line 85
    .line 86
    sget v1, Lc/i;->Theme_AppCompat_Dialog:I

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lpf/d;->firmware_upgrade_configuration_timer:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lpf/c;->progressBarLarge:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v1, Lpf/c;->display_time_tv:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lpf/c;->display_percentage_tv:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lpf/c;->tv_wifi_message:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lpf/c;->tv_wifi_message_header:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    sget v10, Lpf/g;->esim_firmware_update_in_progress:I

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->C:Lyf/d;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    const-string v0, "binding"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v10

    .line 199
    :cond_0
    iget-object v0, v0, Lyf/d;->c:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_2
    const/16 v0, 0x51

    .line 247
    .line 248
    if-nez v10, :cond_3

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 252
    .line 253
    :goto_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q:Landroid/app/Dialog;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Firmware Upgrade Timer Process is Started"

    .line 279
    .line 280
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;

    .line 284
    .line 285
    move-object v0, v10

    .line 286
    move-wide v1, v3

    .line 287
    move-object v3, v5

    .line 288
    move-object v4, p0

    .line 289
    move v5, v6

    .line 290
    move v6, v7

    .line 291
    move-object v7, v9

    .line 292
    invoke-direct/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$a;-><init>(JLandroid/widget/TextView;Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;FFLandroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 293
    .line 294
    .line 295
    iput-object v10, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->S:Landroid/os/CountDownTimer;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 298
    .line 299
    .line 300
    return-void
.end method
