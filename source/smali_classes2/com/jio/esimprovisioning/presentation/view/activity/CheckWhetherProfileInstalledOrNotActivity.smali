.class public final Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\n2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J?\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0016\u0010T\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u00103R\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00109R\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00109R\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00109R\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "",
        "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;",
        "profileInfoList",
        "",
        "W0",
        "(Ljava/util/List;)Z",
        "",
        "V0",
        "(Ljava/util/List;)I",
        "X0",
        "Ldi/k;",
        "e1",
        "Z0",
        "f1",
        "d1",
        "",
        "titleText",
        "messageText",
        "positiveButtonText",
        "negativeButtonText",
        "isPositiveButton",
        "isCancelable",
        "q1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "api",
        "c1",
        "(Ljava/lang/String;)V",
        "Y0",
        "error",
        "p1",
        "(I)V",
        "functionalProfileCount",
        "t1",
        "k1",
        "g1",
        "h1",
        "j1",
        "i1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "C",
        "Ljava/lang/String;",
        "liveProfileId",
        "Ljava/math/BigInteger;",
        "D",
        "Ljava/math/BigInteger;",
        "iccId",
        "G",
        "iccid",
        "H",
        "profile_name",
        "I",
        "profile_nick_name",
        "J",
        "profile_activate_state",
        "L",
        "service_provider",
        "Lag/a;",
        "M",
        "Lag/a;",
        "customProgressDialog",
        "O",
        "eid",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "P",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "Q",
        "Z",
        "foundJPWProfile",
        "S",
        "foundEnabledJPWProfile",
        "U",
        "doublePLFail",
        "X",
        "enabledTestProfileFound",
        "Y",
        "testingRun",
        "enabledTestProfileICCID",
        "g0",
        "countProvisioningProfiles",
        "h0",
        "countFunctionalProfiles",
        "i0",
        "modErrorCounter",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;",
        "j0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;",
        "esimReleaseBTViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;",
        "k0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;",
        "eSimDeviceInfoViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;",
        "l0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;",
        "eSimGetEIDViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;",
        "m0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;",
        "eSimProfileListViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;",
        "n0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;",
        "eSimModifyProfileViewModel",
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
.field public C:Ljava/lang/String;

.field public D:Ljava/math/BigInteger;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public L:Ljava/lang/String;

.field public M:Lag/a;

.field public O:Ljava/lang/String;

.field public P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public Q:Z

.field public S:Z

.field public U:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/math/BigInteger;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

.field public k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

.field public l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

.field public m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

.field public n0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->i0:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->o1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->s1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->c1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Z0()V
    .locals 14

    .line 1
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lrf/a;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lrf/a;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lrf/a;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "Download profile disabled for odu repair flow"

    .line 42
    .line 43
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "Download profile disabled for jpw odu repair flow"

    .line 48
    .line 49
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "customDialogBox"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    sget v1, Lpf/g;->esim_no_profile_title:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lrf/a;->I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    sget v0, Lpf/g;->esim_repair_download_enable_feature_unavailable_desc:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    move-object v6, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget v0, Lpf/g;->esim_no_profile_msg:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    sget v0, Lpf/g;->esim_btn_close_app:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v0, Lpf/g;->esim_btn_close_app:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/y0;

    .line 109
    .line 110
    invoke-direct {v11, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/y0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/jio/esimprovisioning/presentation/view/activity/z0;

    .line 114
    .line 115
    invoke-direct {v12, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/z0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-virtual/range {v3 .. v13}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->h0:I

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Total Functional Profile Found During Profile Install: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->h0:I

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-lt v0, v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->t1(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "eid"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void
.end method

.method public static final a1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "customDialogBox"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "esimReleaseBTViewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "customDialogBox"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "esimReleaseBTViewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->i()Lcom/jio/esimprovisioning/model/repository/ESimDeviceInfoDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/i;-><init>(Lcom/jio/esimprovisioning/model/repository/i;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->k()Lcom/jio/esimprovisioning/model/repository/ESimGetEidDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/l;-><init>(Lcom/jio/esimprovisioning/model/repository/l;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->r()Lcom/jio/esimprovisioning/model/repository/ESimProfileListDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/s;-><init>(Lcom/jio/esimprovisioning/model/repository/t;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final k1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->t()Lcom/jio/esimprovisioning/model/repository/ESimReleaseBTDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/u;-><init>(Lcom/jio/esimprovisioning/model/repository/v;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final l1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/j;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcg/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "eSimDeviceInfoViewModel api loading----"

    .line 16
    .line 17
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "customProgressDialog"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    sget v2, Lpf/g;->esim_getting_device_info:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcg/j;->c()Lcg/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v3, 0x2bd

    .line 53
    .line 54
    const-string v4, "Error in fetching Device Info"

    .line 55
    .line 56
    const-string v5, "eSimProfileListViewModel"

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v6, 0x1f4

    .line 65
    .line 66
    if-ne v0, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcg/j;->c()Lcg/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "eSimDeviceInfoViewModel Error Cause----  "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcg/j;->c()Lcg/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v0, v2

    .line 115
    :goto_1
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6, v4, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v2, v0

    .line 141
    :goto_2
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1d

    .line 151
    .line 152
    new-instance v0, Lcom/google/gson/Gson;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "eSimDeviceInfoViewModel succeeded---- "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getReLogin()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v0, v6

    .line 207
    :goto_3
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v0, "getDeviceInfo on Activation screen "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->c1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getSerialNo()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v0, v2

    .line 226
    :goto_4
    const/4 v7, 0x1

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v0, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :goto_5
    move v0, v7

    .line 239
    :goto_6
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getSerialNo()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-object v0, v2

    .line 253
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v9, "Serial Number from Device Info API from checkProfile: "

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lrf/a;->i:Lrf/a$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Lrf/a$a;->b()Lrf/a;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lrf/a;->z0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const-string v0, "Serial Number from Device Info API from checkProfile is null or empty"

    .line 286
    .line 287
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getCurrentSoftVer()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    move v0, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move v0, v6

    .line 311
    :goto_9
    if-nez v0, :cond_10

    .line 312
    .line 313
    move v0, v7

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move v0, v6

    .line 316
    :goto_a
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getCurrentSoftVer()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    move-object v0, v2

    .line 330
    :goto_b
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    :cond_12
    move v6, v7

    .line 339
    :cond_13
    if-nez v6, :cond_1b

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "FW version from API "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lrf/a;->i:Lrf/a$a;

    .line 362
    .line 363
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_14

    .line 368
    .line 369
    invoke-virtual {v4}, Lrf/a;->L()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_c

    .line 374
    :cond_14
    move-object v4, v2

    .line 375
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v7, "FW version from SP "

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;->getModel()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v6, :cond_16

    .line 412
    .line 413
    :cond_15
    const-string v6, "NA"

    .line 414
    .line 415
    :cond_16
    invoke-virtual {v4, v6}, Lrf/a;->t0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Lrf/a;->u0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    new-instance v0, Lcom/google/gson/Gson;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lcom/google/gson/Gson;

    .line 437
    .line 438
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lcg/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-class v6, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 456
    .line 457
    new-instance v4, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;->getCurrentSoftVer()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;->getSerialNo()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;->getEogre_details()Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;->getModel()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v4, v6, v7, v8, v0}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 479
    .line 480
    new-instance v15, Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 481
    .line 482
    iget-object v7, v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v16, 0xfe

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    move-object v6, v15

    .line 496
    move-object/from16 v18, v15

    .line 497
    .line 498
    move/from16 v15, v16

    .line 499
    .line 500
    move-object/from16 v16, v17

    .line 501
    .line 502
    invoke-direct/range {v6 .. v16}, Lcom/jio/esimprovisioning/model/data/EsimInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 506
    .line 507
    const/16 v26, 0x3f

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move-object/from16 v19, v6

    .line 524
    .line 525
    invoke-direct/range {v19 .. v27}, Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 529
    .line 530
    const/4 v8, 0x3

    .line 531
    invoke-direct {v7, v2, v2, v8, v2}, Lcom/jio/esimprovisioning/model/data/DcParametersDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v8, v18

    .line 535
    .line 536
    invoke-direct {v0, v8, v4, v6, v7}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;-><init>(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lcom/google/gson/Gson;

    .line 540
    .line 541
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v7, "EsimDebugMenuDetails object "

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v6, "EsimDebugMenuDetails JSON string  "

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lrf/a;->g0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->c()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lrf/a;->L()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v7, "Firmware Version: "

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v6, 0x2bc

    .line 638
    .line 639
    invoke-static {v0, v4, v3, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1a
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->c()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v0, v6, v4, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    const-string v0, "getDeviceInfo() API response doesn\'t have current soft version"

    .line 659
    .line 660
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    :goto_d
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 664
    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    move-object v2, v0

    .line 672
    :goto_e
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcg/j;->e()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 686
    .line 687
    if-nez v0, :cond_1e

    .line 688
    .line 689
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1e
    move-object v2, v0

    .line 694
    :goto_f
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 695
    .line 696
    .line 697
    :cond_1f
    :goto_10
    return-void
.end method

.method public static final m1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/n;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcg/n;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "customProgressDialog"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "eSimGetEid api loading----"

    .line 16
    .line 17
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :goto_0
    sget p1, Lpf/g;->esim_fetching_eid:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_17

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/n;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x259

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v4, 0x1f4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcg/n;->c()Lcg/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "eSimGetEidViewModel Error Cause----  "

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcg/n;->c()Lcg/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "Error in fetching EID"

    .line 123
    .line 124
    invoke-static {p1, v1, v4, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_17

    .line 131
    .line 132
    :cond_4
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v1, "Error"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_17

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "Step 6.1: "

    .line 151
    .line 152
    const-string v5, "getString(...)"

    .line 153
    .line 154
    if-eqz v0, :cond_2a

    .line 155
    .line 156
    new-instance v0, Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "eSimGetEidViewModel succeeded---- "

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getReLogin()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v0, v6

    .line 208
    :goto_2
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-string v0, "getEid on Activation screen "

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->c1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getResult()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v0, v2

    .line 227
    :goto_3
    const/4 v7, 0x1

    .line 228
    if-eqz v0, :cond_20

    .line 229
    .line 230
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getResult()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v0, v6

    .line 248
    :goto_4
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v2

    .line 274
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_c
    invoke-virtual {v0}, Lag/a;->a()V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object v0, v2

    .line 316
    :goto_5
    const-string v1, " + MsgId: "

    .line 317
    .line 318
    const-string v8, "ODU Response: ErrorCode: "

    .line 319
    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    move-object v0, v2

    .line 334
    :goto_6
    const-string v9, "4352"

    .line 335
    .line 336
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getErrorCode()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    move-object v0, v2

    .line 354
    :goto_7
    if-eqz v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getErrorCode()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v9, 0x200b

    .line 374
    .line 375
    if-ne v0, v9, :cond_12

    .line 376
    .line 377
    move v6, v7

    .line 378
    :cond_12
    :goto_8
    if-eqz v6, :cond_18

    .line 379
    .line 380
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 381
    .line 382
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    invoke-virtual {v3}, Lrf/a;->R()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_9

    .line 399
    :cond_13
    move-object v3, v2

    .line 400
    :goto_9
    const-string v4, "0"

    .line 401
    .line 402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->d1()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_2b

    .line 418
    .line 419
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-virtual {v0}, Lrf/a;->R()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_15
    move-object v0, v2

    .line 431
    :goto_a
    const-string v3, "1"

    .line 432
    .line 433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2b

    .line 438
    .line 439
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getErrorCode()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_b

    .line 462
    :cond_16
    move-object v4, v2

    .line 463
    :goto_b
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_17

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const/16 v1, 0x25a

    .line 495
    .line 496
    invoke-static {v0, v3, p1, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const-string p1, "Physical SIM Error"

    .line 500
    .line 501
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget p1, Lpf/g;->esim_title_failed_to_read_esim:I

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "Step 6.3: "

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget p1, Lpf/g;->esim_message_failed_to_read_esim:I

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    const/4 v12, 0x0

    .line 556
    move-object v6, p0

    .line 557
    invoke-virtual/range {v6 .. v12}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_18
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_c

    .line 573
    :cond_19
    move-object v0, v2

    .line 574
    :goto_c
    const-string v6, "20"

    .line 575
    .line 576
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2b

    .line 581
    .line 582
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getErrorCode()Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_d

    .line 599
    :cond_1a
    move-object v0, v2

    .line 600
    :goto_d
    if-nez v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_e

    .line 613
    :cond_1b
    move-object v0, v2

    .line 614
    :goto_e
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    :cond_1c
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getErrorCode()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    move-object v7, v2

    .line 640
    :goto_f
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-eqz p1, :cond_1e

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getMsgId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {v0, v6, p1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1f
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "GetEID Response: False"

    .line 688
    .line 689
    invoke-static {p1, v0, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    :goto_10
    sget p1, Lpf/g;->esim_title_failed_to_read_esim:I

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    sget p1, Lpf/g;->esim_message_failed_to_read_esim:I

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 723
    .line 724
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 732
    .line 733
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    const/4 v12, 0x0

    .line 742
    move-object v6, p0

    .line 743
    invoke-virtual/range {v6 .. v12}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :cond_20
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_21

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getResult()Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_11

    .line 759
    :cond_21
    move-object v0, v2

    .line 760
    :goto_11
    if-eqz v0, :cond_2b

    .line 761
    .line 762
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getResult()Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    goto :goto_12

    .line 779
    :cond_22
    move v0, v6

    .line 780
    :goto_12
    if-eqz v0, :cond_2b

    .line 781
    .line 782
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_13

    .line 793
    :cond_23
    move-object v0, v2

    .line 794
    :goto_13
    if-eqz v0, :cond_24

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_25

    .line 801
    .line 802
    :cond_24
    move v6, v7

    .line 803
    :cond_25
    if-nez v6, :cond_2b

    .line 804
    .line 805
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_14

    .line 816
    :cond_26
    move-object v0, v2

    .line 817
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v3, "EID =="

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_27

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_15

    .line 848
    :cond_27
    move-object v0, v2

    .line 849
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 856
    .line 857
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_28

    .line 862
    .line 863
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lrf/a;->f0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_28
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 869
    .line 870
    new-instance v1, Lcom/google/gson/Gson;

    .line 871
    .line 872
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v3, "toJson(...)"

    .line 884
    .line 885
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 902
    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v5, "EID: "

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/16 v4, 0x258

    .line 921
    .line 922
    invoke-static {v1, v0, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Lcg/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_29

    .line 930
    .line 931
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    if-eqz p1, :cond_29

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    goto :goto_16

    .line 946
    :cond_29
    move-object p1, v2

    .line 947
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v1, "EID length =="

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2;

    .line 976
    .line 977
    invoke-direct {v6, p0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lkotlin/coroutines/c;)V

    .line 978
    .line 979
    .line 980
    const/4 v7, 0x3

    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_2a
    invoke-virtual {p1}, Lcg/n;->e()Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    if-nez p1, :cond_2b

    .line 993
    .line 994
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 995
    .line 996
    .line 997
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v1, "GetEID Response: NULL"

    .line 1010
    .line 1011
    invoke-static {p1, v0, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    const-string p1, "getEid() API response: body is null"

    .line 1015
    .line 1016
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sget p1, Lpf/g;->esim_title_failed_to_read_esim:I

    .line 1020
    .line 1021
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    sget p1, Lpf/g;->esim_message_failed_to_read_esim:I

    .line 1041
    .line 1042
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 1050
    .line 1051
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 1059
    .line 1060
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v11, 0x1

    .line 1068
    const/4 v12, 0x0

    .line 1069
    move-object v6, p0

    .line 1070
    invoke-virtual/range {v6 .. v12}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2b
    :goto_17
    return-void
.end method

.method public static final n1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/u;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcg/u;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "customProgressDialog"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    :cond_0
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v7

    .line 39
    :cond_1
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :cond_2
    invoke-virtual {v0}, Lag/a;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "Profile List api loading----"

    .line 70
    .line 71
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v7

    .line 82
    :cond_4
    sget v1, Lpf/g;->esim_fetching_profile_list:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v0 .. v6}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lcg/u;->c()Lcg/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x321

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x1f4

    .line 112
    .line 113
    if-ne v0, v3, :cond_9

    .line 114
    .line 115
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Profile List API Failure"

    .line 128
    .line 129
    invoke-static {v0, v3, v4, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcg/u;->c()Lcg/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v0, v7

    .line 144
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "eSimProfileListViewModel Error Cause----  "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcg/u;->c()Lcg/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_7
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, p0, v7}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v2, "Error"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "getString(...)"

    .line 201
    .line 202
    if-eqz v0, :cond_37

    .line 203
    .line 204
    new-instance v0, Lcom/google/gson/Gson;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "eSimGetProfileList() API response: "

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getReLogin()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    move v0, v4

    .line 259
    :goto_1
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const-string v0, "eSimGetProfileList on Activation screen "

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->c1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getResult()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    move v0, v4

    .line 284
    :goto_2
    if-eqz v0, :cond_2b

    .line 285
    .line 286
    :try_start_0
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 287
    .line 288
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lrf/a;->R()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "1"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const-string v2, "0"

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    :try_start_1
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lrf/a;->B()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lrf/a;->R()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_2a

    .line 344
    .line 345
    :cond_e
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getCountProfileInfo()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    move v1, v3

    .line 366
    goto :goto_4

    .line 367
    :cond_10
    :goto_3
    move v1, v4

    .line 368
    :goto_4
    const-string v5, "No live profiles, download step next"

    .line 369
    .line 370
    const/16 v6, 0x320

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    :try_start_2
    const-string v1, "Profile list is empty."

    .line 375
    .line 376
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v3, v5, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lrf/a;->D0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z0()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_11
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getProfileInfoList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_5

    .line 420
    :cond_12
    move-object v1, v7

    .line 421
    :goto_5
    invoke-virtual {p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->W0(Ljava/util/List;)Z

    .line 422
    .line 423
    .line 424
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    const-string v8, "Found active test profile"

    .line 426
    .line 427
    if-nez v1, :cond_28

    .line 428
    .line 429
    :try_start_3
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->X:Z

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-static {v8}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y0()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_13
    const-string v1, "Get Profile List API Success."

    .line 442
    .line 443
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v9, "Profile Already Installed"

    .line 459
    .line 460
    invoke-static {v1, v8, v9, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getProfileInfoList()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_6

    .line 474
    :cond_14
    move-object v1, v7

    .line 475
    :goto_6
    invoke-virtual {p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->V0(Ljava/util/List;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getProfileInfoList()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    move-object v6, v7

    .line 491
    :goto_7
    invoke-virtual {p0, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->X0(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->g0:I

    .line 496
    .line 497
    if-le v8, v3, :cond_16

    .line 498
    .line 499
    invoke-virtual {p0, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->p1(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_16
    const-string v4, "esimReleaseBTViewModel"

    .line 505
    .line 506
    const-string v8, "customDialogBox"

    .line 507
    .line 508
    const-string v9, "profile_name"

    .line 509
    .line 510
    const-string v10, "iccId"

    .line 511
    .line 512
    const/4 v11, 0x2

    .line 513
    if-nez v6, :cond_1e

    .line 514
    .line 515
    :try_start_4
    iget-boolean v12, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->S:Z

    .line 516
    .line 517
    if-nez v12, :cond_17

    .line 518
    .line 519
    iget-boolean v12, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 520
    .line 521
    if-eqz v12, :cond_1e

    .line 522
    .line 523
    :cond_17
    if-eq v1, v3, :cond_1d

    .line 524
    .line 525
    if-eq v1, v11, :cond_18

    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :cond_18
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->D:Ljava/math/BigInteger;

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    invoke-static {v10}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v3, v7

    .line 539
    goto :goto_8

    .line 540
    :cond_19
    move-object v3, v0

    .line 541
    :goto_8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_1a

    .line 544
    .line 545
    invoke-static {v9}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v6, v7

    .line 549
    goto :goto_9

    .line 550
    :cond_1a
    move-object v6, v0

    .line 551
    :goto_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 552
    .line 553
    if-nez v0, :cond_1b

    .line 554
    .line 555
    invoke-static {v8}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v8, v7

    .line 559
    goto :goto_a

    .line 560
    :cond_1b
    move-object v8, v0

    .line 561
    :goto_a
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 562
    .line 563
    if-nez v0, :cond_1c

    .line 564
    .line 565
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1c
    move-object v7, v0

    .line 570
    :goto_b
    move-object v0, v5

    .line 571
    move-object v1, p0

    .line 572
    move-object v4, v6

    .line 573
    move-object v5, v8

    .line 574
    move-object v6, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_16

    .line 579
    .line 580
    :cond_1d
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->e1()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :cond_1e
    if-nez v1, :cond_20

    .line 586
    .line 587
    iget-boolean v12, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->S:Z

    .line 588
    .line 589
    if-nez v12, :cond_1f

    .line 590
    .line 591
    iget-boolean v12, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 592
    .line 593
    if-eqz v12, :cond_20

    .line 594
    .line 595
    :cond_1f
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lrf/a;->D0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z0()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :cond_20
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->S:Z

    .line 611
    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 615
    .line 616
    if-eqz v0, :cond_38

    .line 617
    .line 618
    :cond_21
    if-ne v1, v3, :cond_22

    .line 619
    .line 620
    if-ne v6, v11, :cond_22

    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->e1()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :cond_22
    if-ne v1, v11, :cond_27

    .line 628
    .line 629
    if-ne v6, v11, :cond_27

    .line 630
    .line 631
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->D:Ljava/math/BigInteger;

    .line 634
    .line 635
    if-nez v0, :cond_23

    .line 636
    .line 637
    invoke-static {v10}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v7

    .line 641
    goto :goto_c

    .line 642
    :cond_23
    move-object v3, v0

    .line 643
    :goto_c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v0, :cond_24

    .line 646
    .line 647
    invoke-static {v9}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v6, v7

    .line 651
    goto :goto_d

    .line 652
    :cond_24
    move-object v6, v0

    .line 653
    :goto_d
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 654
    .line 655
    if-nez v0, :cond_25

    .line 656
    .line 657
    invoke-static {v8}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v8, v7

    .line 661
    goto :goto_e

    .line 662
    :cond_25
    move-object v8, v0

    .line 663
    :goto_e
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 664
    .line 665
    if-nez v0, :cond_26

    .line 666
    .line 667
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_26
    move-object v7, v0

    .line 672
    :goto_f
    move-object v0, v5

    .line 673
    move-object v1, p0

    .line 674
    move-object v4, v6

    .line 675
    move-object v5, v8

    .line 676
    move-object v6, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_16

    .line 681
    .line 682
    :cond_27
    invoke-virtual {p0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->p1(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_28
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->X:Z

    .line 688
    .line 689
    if-eqz v1, :cond_29

    .line 690
    .line 691
    invoke-static {v8}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y0()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_16

    .line 698
    .line 699
    :cond_29
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v3, v5, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lrf/a;->D0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z0()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :cond_2a
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "Incorrect EID by JPW, not matching"

    .line 742
    .line 743
    const/16 v4, 0x25b

    .line 744
    .line 745
    invoke-static {v0, v1, v2, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v0, "JPW EID and API EID do not match"

    .line 749
    .line 750
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget v0, Lpf/g;->esim_setup_error:I

    .line 754
    .line 755
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v2, "Step 6.4 : "

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget v0, Lpf/g;->esim_error_odu_device_mismatch:I

    .line 777
    .line 778
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 786
    .line 787
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 795
    .line 796
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    const/4 v7, 0x0

    .line 805
    move-object v0, p0

    .line 806
    move-object v3, v4

    .line 807
    move-object v4, v5

    .line 808
    move v5, v6

    .line 809
    move v6, v7

    .line 810
    invoke-virtual/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 811
    .line 812
    .line 813
    goto/16 :goto_16

    .line 814
    .line 815
    :catch_0
    const-string v0, "Throwing Exception"

    .line 816
    .line 817
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :cond_2b
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_31

    .line 827
    .line 828
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getErrorCode()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_10

    .line 839
    :cond_2c
    move-object v0, v7

    .line 840
    :goto_10
    if-nez v0, :cond_2e

    .line 841
    .line 842
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getMsgId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_11

    .line 853
    :cond_2d
    move-object v0, v7

    .line 854
    :goto_11
    if-eqz v0, :cond_31

    .line 855
    .line 856
    :cond_2e
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getErrorCode()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_12

    .line 879
    :cond_2f
    move-object v5, v7

    .line 880
    :goto_12
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    if-eqz v6, :cond_30

    .line 885
    .line 886
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getMsgId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_13

    .line 891
    :cond_30
    move-object v6, v7

    .line 892
    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v9, "ODU Response: ErrorCode: "

    .line 898
    .line 899
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v5, " + MsgId: "

    .line 906
    .line 907
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v0, v4, v5, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_31
    invoke-virtual {p1}, Lcg/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_32

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getMsgId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_14

    .line 932
    :cond_32
    move-object v0, v7

    .line 933
    :goto_14
    const-string v4, "20"

    .line 934
    .line 935
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_33

    .line 940
    .line 941
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v5, "Profile List API False"

    .line 954
    .line 955
    invoke-static {v0, v4, v5, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    :cond_33
    :goto_15
    const-string v0, "Failure Step 8.1"

    .line 959
    .line 960
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->U:Z

    .line 964
    .line 965
    if-nez v0, :cond_36

    .line 966
    .line 967
    const-string v0, "8.1: Calling Profile List after 2 seconds delay"

    .line 968
    .line 969
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 973
    .line 974
    if-eqz v0, :cond_35

    .line 975
    .line 976
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_35

    .line 981
    .line 982
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 983
    .line 984
    if-nez v0, :cond_34

    .line 985
    .line 986
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object v0, v7

    .line 990
    :cond_34
    sget v1, Lpf/g;->esim_getting_profile_details:I

    .line 991
    .line 992
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/16 v5, 0xc

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x0

    .line 1001
    move-object v1, p0

    .line 1002
    invoke-static/range {v0 .. v6}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 1003
    .line 1004
    .line 1005
    :cond_35
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2;

    .line 1014
    .line 1015
    invoke-direct {v4, p0, v7}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lkotlin/coroutines/c;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x3

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v2, 0x0

    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :cond_36
    const-string v0, "8.1: Second Time False: Dialog Shown"

    .line 1028
    .line 1029
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget v0, Lpf/g;->esim_failure_title_8_1:I

    .line 1033
    .line 1034
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget v0, Lpf/g;->esim_failure_message_8_1:I

    .line 1042
    .line 1043
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v6, 0x1

    .line 1069
    const/4 v7, 0x0

    .line 1070
    move-object v0, p0

    .line 1071
    move-object v3, v4

    .line 1072
    move-object v4, v5

    .line 1073
    move v5, v6

    .line 1074
    move v6, v7

    .line 1075
    invoke-virtual/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_37
    invoke-virtual {p1}, Lcg/u;->e()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_38

    .line 1084
    .line 1085
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->d()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "Profile List API NULL"

    .line 1101
    .line 1102
    const/16 v4, 0x259

    .line 1103
    .line 1104
    invoke-static {v0, v1, v2, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v0, "eSimGetProfileList() API response: body is null"

    .line 1108
    .line 1109
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    sget v0, Lpf/g;->esim_failure_title_8_1:I

    .line 1113
    .line 1114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget v0, Lpf/g;->esim_failure_message_8_1:I

    .line 1122
    .line 1123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 1131
    .line 1132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    const/4 v7, 0x0

    .line 1150
    move-object v0, p0

    .line 1151
    move-object v3, v4

    .line 1152
    move-object v4, v5

    .line 1153
    move v5, v6

    .line 1154
    move v6, v7

    .line 1155
    invoke-virtual/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1156
    .line 1157
    .line 1158
    :cond_38
    :goto_16
    return-void
.end method

.method public static final o1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lcg/p;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcg/p;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "customProgressDialog"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :goto_0
    sget p1, Lpf/g;->esim_disabling_test_profile:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    const-string p0, "Modify Profile api loading----"

    .line 41
    .line 42
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/p;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x1f4

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcg/p;->c()Lcg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "eSimModifyProfileViewModel Error Cause----  "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcg/p;->c()Lcg/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v1, "Error"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    new-instance v0, Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "modProfile() API response:  "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->f1()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModProfileResponse;->getResult()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v0, v1

    .line 188
    :goto_2
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModProfileResponse;->getResult()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v0, v2

    .line 209
    :goto_3
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ModProfileResponse;->getResult()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object p1, v1

    .line 223
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "Mod profile status: "

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 244
    .line 245
    if-nez p0, :cond_9

    .line 246
    .line 247
    const-string p0, "eSimProfileListViewModel"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object v1, p0

    .line 254
    :goto_5
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_a
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ModProfileResponse;->getMsgId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object v0, v1

    .line 271
    :goto_6
    const-string v3, "20"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Lcg/p;->d()Lcom/jio/esimprovisioning/model/data/ModProfileResponse;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ModProfileResponse;->getResult()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object p1, v1

    .line 291
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "Mod eSIM profile status (Unable to update state): "

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->i0:I

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    if-ne p1, v0, :cond_d

    .line 315
    .line 316
    sget p1, Lpf/g;->esim_enabled_test_profile_title:I

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v1, "Step 8.2 : "

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget p1, Lpf/g;->esim_enabled_test_profile_body:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string p1, "getString(...)"

    .line 346
    .line 347
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object v2, p0

    .line 371
    invoke-virtual/range {v2 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->i0:I

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "Modifying Test Profile: Attempt "

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->n0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 400
    .line 401
    if-nez p1, :cond_e

    .line 402
    .line 403
    const-string p1, "eSimModifyProfileViewModel"

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v1

    .line 409
    :cond_e
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z:Ljava/math/BigInteger;

    .line 410
    .line 411
    if-nez p0, :cond_f

    .line 412
    .line 413
    const-string p0, "enabledTestProfileICCID"

    .line 414
    .line 415
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    move-object v1, p0

    .line 420
    :goto_8
    invoke-virtual {p1, v2, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->k(ZLjava/math/BigInteger;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_9
    return-void
.end method

.method public static final r1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "customDialogBox"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "esimReleaseBTViewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final s1(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "esimReleaseBTViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final V0(Ljava/util/List;)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-lt v0, v10, :cond_1e

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move v0, v9

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "iccid"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v1, :cond_1b

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v13, v1

    .line 50
    check-cast v13, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;

    .line 51
    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileClass()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v14, 0x2

    .line 66
    if-ne v1, v14, :cond_1

    .line 67
    .line 68
    iget v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->h0:I

    .line 69
    .line 70
    add-int/2addr v1, v10

    .line 71
    iput v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->h0:I

    .line 72
    .line 73
    new-instance v1, Ljava/math/BigInteger;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v12

    .line 83
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "getProfileClass 2 : iccId = "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, ""

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_4
    iput-object v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 145
    .line 146
    const-string v5, "ZERO"

    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-object v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->D:Ljava/math/BigInteger;

    .line 152
    .line 153
    const-string v15, "iccId"

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-static {v15}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v12

    .line 161
    :cond_6
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v5, "toString(...)"

    .line 166
    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v10}, Lkotlin/text/t;->b1(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->G:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_7
    iput-object v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    :cond_8
    iput-object v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->I:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileState()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move v1, v9

    .line 206
    :goto_3
    iput v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->J:I

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getServiceProviderName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v4, v1

    .line 216
    :goto_4
    iput-object v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->L:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 219
    .line 220
    const-string v16, "profile_name"

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_12

    .line 231
    .line 232
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lrf/a;->R()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->G:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v12

    .line 257
    :cond_b
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lrf/a;->D()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    iput-boolean v10, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Q:Z

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileState()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    const-string v1, "Found JPW ICCID Profile but in disabled state"

    .line 290
    .line 291
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "Heading to enable screen with JPW ICCID"

    .line 295
    .line 296
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 300
    .line 301
    iget-object v3, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->O:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->D:Ljava/math/BigInteger;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    invoke-static {v15}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move-object v4, v2

    .line 313
    :goto_5
    iget-object v2, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v12

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    move-object v5, v2

    .line 323
    :goto_6
    iget-object v2, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 324
    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    const-string v2, "customDialogBox"

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v12

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move-object v6, v2

    .line 335
    :goto_7
    iget-object v2, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 336
    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    const-string v2, "esimReleaseBTViewModel"

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v12

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move-object v7, v2

    .line 347
    :goto_8
    move-object/from16 v2, p0

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v7}, Lcom/jio/esimprovisioning/core/utils/a$a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    :goto_9
    iput-boolean v10, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->S:Z

    .line 357
    .line 358
    const-string v1, "Found JPW ICCID Profile in enabled state"

    .line 359
    .line 360
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_a
    invoke-virtual {v13}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileState()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ne v1, v10, :cond_15

    .line 375
    .line 376
    iget-object v0, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v12

    .line 384
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v2, "Activated profile found "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move v1, v10

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    :goto_b
    move v1, v0

    .line 407
    :goto_c
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 408
    .line 409
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lrf/a;->i:Lrf/a$a;

    .line 413
    .line 414
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lrf/a;->w()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-class v4, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v3, "fromJson(...)"

    .line 432
    .line 433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v4, "EsimDebugMenuDetails object convetion from SP:  "

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->J:I

    .line 463
    .line 464
    if-ne v4, v10, :cond_16

    .line 465
    .line 466
    const-string v4, "Enabled"

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :catch_0
    move-exception v0

    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const-string v4, "Disabled"

    .line 472
    .line 473
    :goto_d
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setSimStatus(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->D:Ljava/math/BigInteger;

    .line 481
    .line 482
    if-nez v4, :cond_17

    .line 483
    .line 484
    invoke-static {v15}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v4, v12

    .line 488
    :cond_17
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setServiceIccid(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->L:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v4, :cond_18

    .line 502
    .line 503
    const-string v4, "service_provider"

    .line 504
    .line 505
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v12

    .line 509
    :cond_18
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setServiceProvider(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v4, :cond_19

    .line 519
    .line 520
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_19
    move-object v12, v4

    .line 525
    :goto_e
    invoke-virtual {v3, v12}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->setProfileName(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lcom/google/gson/Gson;

    .line 529
    .line 530
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v4, "EsimDebugMenuDetails esimInformation updated, storing JSON in SP:  "

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lrf/a;->g0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "Exception in parsing EsimDebugMenuDetails JSON SP "

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_10
    if-nez v1, :cond_1a

    .line 593
    .line 594
    move v0, v14

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1a
    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1b
    iget-boolean v1, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 601
    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 605
    .line 606
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lrf/a;->R()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_1d

    .line 622
    .line 623
    iget-boolean v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Q:Z

    .line 624
    .line 625
    if-nez v4, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lrf/a;->D()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v6, "JPW ICCID: "

    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v8, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->G:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v4, :cond_1c

    .line 661
    .line 662
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    move-object v12, v4

    .line 667
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v4, "ICCID of Profile: "

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v2, "ICCIDs do not match!"

    .line 688
    .line 689
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lrf/a;->y0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z0()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    move v9, v0

    .line 706
    :cond_1e
    :goto_12
    return v9
.end method

.method public final W0(Ljava/util/List;)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;

    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileClass()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "Test profile found. Name: "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileState()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_5

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->X:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 113
    .line 114
    const-string v5, "ZERO"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z:Ljava/math/BigInteger;

    .line 120
    .line 121
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileClass()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "Provisioning Profile Found (Class: 1). Name: "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v0, v4

    .line 165
    :cond_7
    :goto_3
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileClass()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x2

    .line 180
    if-ne v5, v6, :cond_1

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "Functional Profile Found (Class: 2). Name: "

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v0, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    move v1, v0

    .line 213
    :cond_a
    :goto_4
    return v1
.end method

.method public final X0(Ljava/util/List;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v0, v2, :cond_7

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileClass()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->g0:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->g0:I

    .line 59
    .line 60
    new-instance v3, Ljava/math/BigInteger;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getIccid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "getProfileClass 1 : iccId = "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;->getProfileState()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->H:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "profile_name"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v0

    .line 128
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Enabled provisioning profile found: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_6
    :goto_3
    if-nez v1, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    :goto_4
    return v1
.end method

.method public final Y0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Active Test Profile Found"

    .line 14
    .line 15
    const/16 v3, 0x322

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v1, "enabledTestProfileICCID"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Hitting modify api for test profile: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->X:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->n0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "eSimModifyProfileViewModel"

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Z:Ljava/math/BigInteger;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->k(ZLjava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " failed due to session expiry, redirecting to Admin login"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    const-string v0, "goToProfileSuccessfulActivationScreen called "

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "customProgressDialog"

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
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->m()Lcom/jio/esimprovisioning/model/repository/ESimModifyProfileDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/n;-><init>(Lcom/jio/esimprovisioning/model/repository/o;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->n0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpf/d;->activity_check_whether_profile_installed_or_not:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lag/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lag/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->M:Lag/a;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->h1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->g1()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->k1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->i1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrf/a;->y0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrf/a;->Q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lrf/a;->R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->Y:Z

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 105
    .line 106
    const-string v0, "eSimGetEIDViewModel"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;->j()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const-string p1, "esimReleaseBTViewModel"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$a;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/x;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string p1, "eSimDeviceInfoViewModel"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/u0;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/u0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/v0;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/v0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    const-string p1, "eSimProfileListViewModel"

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v1

    .line 197
    :cond_6
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/w0;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/w0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->n0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    const-string p1, "eSimModifyProfileViewModel"

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move-object v1, p1

    .line 220
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/x0;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/x0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final p1(I)V
    .locals 10

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Enabled Provisioning Profile Error"

    .line 23
    .line 24
    const/16 v3, 0x324

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lpf/g;->esim_enabled_provisioning_title:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Step 8.4 : "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget p1, Lpf/g;->esim_enabled_provisioning_body:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Multiple Provisioning Profiles"

    .line 99
    .line 100
    const/16 v3, 0x323

    .line 101
    .line 102
    invoke-static {p1, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget p1, Lpf/g;->esim_multiple_provisioning_title:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Step 8.3 : "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget p1, Lpf/g;->esim_multiple_provisioning_body:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v3, p0

    .line 158
    invoke-virtual/range {v3 .. v9}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customDialogBox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/a1;

    .line 13
    .line 14
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/a1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/b1;

    .line 18
    .line 19
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t1(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Multiple Functional Profiles: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x325

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p1, Lpf/g;->esim_max_functional_profiles_title:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Step 8.5 : "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget p1, Lpf/g;->esim_max_functional_profiles_desc:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string p1, "getString(...)"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
