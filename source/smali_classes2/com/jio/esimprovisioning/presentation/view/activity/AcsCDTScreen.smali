.class public final Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatTextViewDrawableApis"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018Jq\u0010\'\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010@R\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010@R\u0016\u0010Y\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010=R\u0016\u0010[\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010@R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010@\u00a8\u0006b"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ldi/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f1",
        "",
        "b1",
        "()J",
        "Lcom/jio/esimprovisioning/model/data/ResData;",
        "resData",
        "",
        "key",
        "iv",
        "Z0",
        "(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "i1",
        "Lcom/google/gson/JsonArray;",
        "params",
        "e1",
        "(Lcom/google/gson/JsonArray;)V",
        "d1",
        "c1",
        "titleText",
        "messageText",
        "positiveButtonText",
        "negativeButtonText",
        "",
        "isPositiveButton",
        "isCancelable",
        "local",
        "success",
        "failure",
        "scanQR",
        "isCloseButtonEnabled",
        "j1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V",
        "status",
        "",
        "a1",
        "(Ljava/lang/String;)I",
        "Landroid/content/Intent;",
        "C",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "navBtn",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "actionBarTitle",
        "Landroid/widget/Button;",
        "H",
        "Landroid/widget/Button;",
        "buttonCDT",
        "I",
        "enteredRsn",
        "J",
        "Ljava/lang/String;",
        "L",
        "Lag/a;",
        "M",
        "Lag/a;",
        "customProgressDialog",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "O",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;",
        "P",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;",
        "eSimACSCDTViewModel",
        "Q",
        "cdtFullResponse",
        "Landroid/widget/LinearLayout;",
        "S",
        "Landroid/widget/LinearLayout;",
        "paramContainer",
        "U",
        "rsn",
        "X",
        "zone",
        "Y",
        "type",
        "Z",
        "deviceType",
        "",
        "g0",
        "Ljava/util/List;",
        "extractedInfo",
        "h0",
        "resultCDT",
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
.field public C:Landroid/content/Intent;

.field public D:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lag/a;

.field public O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public P:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

.field public Q:Ljava/lang/String;

.field public S:Landroid/widget/LinearLayout;

.field public U:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public g0:Ljava/util/List;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->h0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z0(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->b1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->P:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->e1(Lcom/google/gson/JsonArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final g1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->b1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/jio/esimprovisioning/model/data/ResData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/jio/esimprovisioning/model/data/ResData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->J:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "key"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->L:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "iv"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z0(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "paramContainer"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->P:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "eSimACSCDTViewModel"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 72
    .line 73
    iget v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y:I

    .line 74
    .line 75
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v12, 0xf0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v3 .. v13}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->m(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v12, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v13, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v14, p11

    .line 43
    .line 44
    :goto_4
    move-object v3, p0

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    move/from16 v9, p6

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v14}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final l1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 7
    .line 8
    const-string v0, "customProgressDialog"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_2
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string p3, "customDialogBox"

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class p2, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class p2, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sget p2, Lpf/g;->esim_cdt_info:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "yes"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-static {p3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_1
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public static final m1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 7
    .line 8
    const-string v0, "customProgressDialog"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_2
    invoke-virtual {p3}, Lag/a;->b()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_7

    .line 69
    .line 70
    const-string p1, "customDialogBox"

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, p0

    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v1, p2

    .line 96
    :goto_1
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "forName(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "AES"

    .line 39
    .line 40
    invoke-direct {v1, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {v0, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "encodeToString(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final a1(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lpf/g;->esim_normal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xab

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lpf/g;->esim_weak_small:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x7d

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    const/16 v1, 0xfa

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    const/16 v1, 0xe3

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1
.end method

.method public final b1()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c1(Lcom/google/gson/JsonArray;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v6, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 18
    .line 19
    invoke-direct {v6, v5, v5, v3, v5}, Lcom/jio/esimprovisioning/model/data/PairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v8, "Name"

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "Value"

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "Name: "

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, ", Value: "

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "Device.X_RJIL_VCT_Diagnostics.Result_Port.1.CableLength"

    .line 112
    .line 113
    invoke-static {v8, v9, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v9, "Device.X_RJIL_VCT_Diagnostics.Result_Port.1.Pair"

    .line 121
    .line 122
    invoke-static {v8, v9, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    new-instance v9, Lkotlin/text/Regex;

    .line 129
    .line 130
    const-string v10, "Device.X_RJIL_VCT_Diagnostics.Result_Port.1.Pair(\\d+)(Faulty|Length)"

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v7, v6, v5}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Lkotlin/text/h;->c()Lkotlin/text/g;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v8, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lkotlin/text/f;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-static {v8}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v8, v5

    .line 165
    :goto_3
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Lkotlin/text/h;->c()Lkotlin/text/g;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v7, v6}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Lkotlin/text/f;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v6, v5

    .line 185
    :goto_4
    if-eqz v8, :cond_1

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v8, "Faulty"

    .line 192
    .line 193
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6, v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->setFaulty(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const-string v8, "Length"

    .line 219
    .line 220
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v6, v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->setLength(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move v2, v1

    .line 251
    :goto_5
    if-ge v2, v4, :cond_e

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "Pair "

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v10, ":"

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getFaulty()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move-object v9, v5

    .line 296
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v11, "  Status: "

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getLength()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-object v9, v5

    .line 324
    :goto_7
    const-string v10, "0"

    .line 325
    .line 326
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_d

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getLength()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move-object v8, v5

    .line 340
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "  Length: "

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    const-string v4, "paramContainer"

    .line 366
    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v5

    .line 373
    :cond_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const-string v9, "toLowerCase(...)"

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    sget v11, Lpf/d;->detail_view_cdt:I

    .line 403
    .line 404
    iget-object v12, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    if-nez v12, :cond_10

    .line 407
    .line 408
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v12, v5

    .line 412
    :cond_10
    invoke-virtual {v10, v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget v11, Lpf/c;->lineText:I

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    sget v12, Lpf/g;->esim_result_caps:I

    .line 428
    .line 429
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const-string v13, "getString(...)"

    .line 434
    .line 435
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v12, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_11

    .line 443
    .line 444
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->h0:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v8}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->a1(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    if-nez v8, :cond_12

    .line 469
    .line 470
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v8, v5

    .line 474
    :cond_12
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget v10, Lpf/d;->detail_view_cdt:I

    .line 499
    .line 500
    iget-object v11, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    if-nez v11, :cond_14

    .line 503
    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v11, v5

    .line 508
    :cond_14
    invoke-virtual {v8, v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget v10, Lpf/c;->lineText:I

    .line 513
    .line 514
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const-string v11, "Pair 1"

    .line 524
    .line 525
    invoke-static {v2, v11, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const-string v12, "NULL"

    .line 530
    .line 531
    if-eqz v11, :cond_16

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 542
    .line 543
    if-eqz v2, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getFaulty()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_15

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    move-object v12, v2

    .line 553
    goto :goto_b

    .line 554
    :cond_16
    const-string v11, "Pair 2"

    .line 555
    .line 556
    invoke-static {v2, v11, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_17

    .line 561
    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 571
    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getFaulty()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_15

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_17
    const-string v11, "Pair 3"

    .line 582
    .line 583
    invoke-static {v2, v11, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_18

    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 598
    .line 599
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getFaulty()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_15

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_18
    const-string v11, "Pair 4"

    .line 609
    .line 610
    invoke-static {v2, v11, v7, v6, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_19

    .line 615
    .line 616
    const/4 v2, 0x4

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PairInfo;

    .line 626
    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PairInfo;->getFaulty()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_19
    const-string v12, ""

    .line 637
    .line 638
    :cond_1a
    :goto_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-lez v2, :cond_1b

    .line 643
    .line 644
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 645
    .line 646
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->a1(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v2, v5

    .line 672
    :cond_1c
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_1d
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public final d1(Lcom/google/gson/JsonArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x5

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v12, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 18
    .line 19
    const/16 v10, 0xf

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, v12

    .line 27
    invoke-direct/range {v5 .. v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, v5

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v7, :cond_c

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v10, "Name"

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "Value"

    .line 71
    .line 72
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "Device.X_RJIL_CDT.Link_Speed"

    .line 94
    .line 95
    invoke-static {v10, v11, v8, v9, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v11, "Device.X_RJIL_CDT.Pair."

    .line 104
    .line 105
    invoke-static {v10, v11, v8, v9, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-static {v10, v11, v5, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v11, "."

    .line 116
    .line 117
    invoke-static {v8, v11, v5, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v10, v11, v5, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sparse-switch v10, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_0
    const-string v10, "distance_to_fault"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 161
    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v8, v7}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->setDistanceToFault(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_1
    const-string v10, "pair"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v8, v7}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->setPair(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_2
    const-string v10, "status"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v8, v7}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->setStatus(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_3
    const-string v10, "length"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 246
    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v8, v7}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->setLength(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "Link Speed: "

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v10, " mbps"

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_3
    const-string v7, ":"

    .line 289
    .line 290
    const-string v10, "Pair "

    .line 291
    .line 292
    if-ge v2, v4, :cond_10

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 303
    .line 304
    if-eqz v11, :cond_f

    .line 305
    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getDistanceToFault()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v10, "0"

    .line 332
    .line 333
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    const-string v7, "  Distance To Fault: No Fault"

    .line 340
    .line 341
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getDistanceToFault()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v12, "  Distance To Fault: "

    .line 355
    .line 356
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getLength()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v12, "  Length: "

    .line 379
    .line 380
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getPair()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v12, "  Pair: "

    .line 403
    .line 404
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getStatus()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v10, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v11, "  Status: "

    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_10
    const-string v2, "2500"

    .line 446
    .line 447
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    const-string v2, "1000"

    .line 454
    .line 455
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    sget v2, Lpf/g;->esim_slow:I

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_7

    .line 469
    :cond_12
    :goto_6
    sget v2, Lpf/g;->esim_normal:I

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    const-string v6, "paramContainer"

    .line 478
    .line 479
    if-nez v4, :cond_13

    .line 480
    .line 481
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v4, v5

    .line 485
    :cond_13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 489
    .line 490
    check-cast v4, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const-string v12, "toLowerCase(...)"

    .line 501
    .line 502
    const-string v13, "getString(...)"

    .line 503
    .line 504
    if-eqz v11, :cond_17

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    sget v15, Lpf/d;->detail_view_cdt:I

    .line 517
    .line 518
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    if-nez v5, :cond_14

    .line 521
    .line 522
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :cond_14
    invoke-virtual {v14, v15, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget v14, Lpf/c;->lineText:I

    .line 531
    .line 532
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    sget v15, Lpf/g;->esim_result_caps:I

    .line 542
    .line 543
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static {v11, v15, v8, v9, v13}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_15

    .line 556
    .line 557
    iget-object v11, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->h0:Ljava/lang/String;

    .line 558
    .line 559
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v11}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->a1(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v13, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    if-nez v13, :cond_16

    .line 582
    .line 583
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    :cond_16
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_8

    .line 592
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1d

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget v11, Lpf/d;->detail_view_cdt:I

    .line 613
    .line 614
    iget-object v14, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    if-nez v14, :cond_18

    .line 617
    .line 618
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    :cond_18
    invoke-virtual {v5, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget v11, Lpf/c;->lineText:I

    .line 627
    .line 628
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    sget v14, Lpf/g;->esim_link_speed:I

    .line 638
    .line 639
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-static {v4, v14, v8, v9, v15}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_19

    .line 652
    .line 653
    move-object v4, v2

    .line 654
    goto :goto_a

    .line 655
    :cond_19
    invoke-static {v4, v10, v15, v9, v15}, Lkotlin/text/StringsKt__StringsKt;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4, v7, v15, v9, v15}, Lkotlin/text/StringsKt__StringsKt;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lcom/jio/esimprovisioning/model/data/PairInfoODU;

    .line 682
    .line 683
    if-eqz v4, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/PairInfoODU;->getStatus()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_a

    .line 690
    :cond_1a
    move-object v4, v15

    .line 691
    :goto_a
    if-eqz v4, :cond_1b

    .line 692
    .line 693
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v4, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->a1(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    if-nez v4, :cond_1c

    .line 716
    .line 717
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v4, v15

    .line 721
    :cond_1c
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_1d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_3
        -0x3532300e -> :sswitch_2
        0x3462da -> :sswitch_1
        0xfccec68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e1(Lcom/google/gson/JsonArray;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    const-string v0, "paramContainer"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget v3, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v3, v4, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lpf/d;->detail_view_cdt:I

    .line 24
    .line 25
    iget-object v5, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v2

    .line 33
    :cond_1
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lpf/c;->lineText:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v5, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->c1(Lcom/google/gson/JsonArray;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->d1(Lcom/google/gson/JsonArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catch_0
    iget-object v3, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 74
    .line 75
    sget v4, Lpf/g;->esim_not_exist:I

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v3, v4, v1, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget v0, Lpf/g;->esim_device_does_not_have_cdt_params:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lpf/g;->esim_please_power_on_reboot_the_device_or_report_the_issue:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x780

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v13}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v3, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 145
    .line 146
    sget v4, Lpf/g;->esim_not_found:I

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v1, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget v0, Lpf/g;->esim_cdt_unavailable:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lpf/g;->esim_device_not_found_on_server:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v12, 0x780

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v13}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Lpf/d;->detail_view_cdt:I

    .line 217
    .line 218
    iget-object v5, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v2

    .line 226
    :cond_7
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget v3, Lpf/c;->lineText:I

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v4, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Q:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v14, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    move-object v2, v3

    .line 252
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void
.end method

.method public final f1()V
    .locals 10

    .line 1
    new-instance v0, Lag/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M:Lag/a;

    .line 7
    .line 8
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    sget v0, Lpf/c;->iv_back:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->D:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lpf/c;->title:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lpf/c;->enterRsn:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lpf/c;->btn_cdt_acs:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->H:Landroid/widget/Button;

    .line 68
    .line 69
    sget v0, Lpf/c;->paramContainer:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "getString(...)"

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v3, "type"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Y:I

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    if-eq v0, v3, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "Home Gateway"

    .line 123
    .line 124
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lpf/g;->esim_air_fibre_plus:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Device Type: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v4, "rsn"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v0, v3

    .line 185
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v0, v3

    .line 205
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "RSN: "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v4, "zone"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v2, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v0, v3

    .line 255
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "toLowerCase(...)"

    .line 266
    .line 267
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "ZONE: "

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, ""

    .line 295
    .line 296
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    sget v0, Lpf/g;->esim_central:I

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X:Ljava/lang/String;

    .line 312
    .line 313
    :cond_8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    sget v1, Lpf/g;->esim_cdt_info:I

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v2, :cond_a

    .line 330
    .line 331
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    sget v1, Lpf/g;->esim_cdt_info:I

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move-object v0, v3

    .line 347
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v0, ","

    .line 352
    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v8, 0x6

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V0(Ljava/util/Collection;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->g0:Ljava/util/List;

    .line 372
    .line 373
    :cond_a
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    sget v1, Lpf/g;->esim_result:I

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v2, :cond_c

    .line 390
    .line 391
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->C:Landroid/content/Intent;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    sget v1, Lpf/g;->esim_result:I

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    move-object v0, v3

    .line 407
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->h0:Ljava/lang/String;

    .line 412
    .line 413
    :cond_c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->D:Landroid/widget/ImageView;

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    const-string v0, "navBtn"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v3

    .line 423
    :cond_d
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/a;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/a;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->G:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    const-string v0, "actionBarTitle"

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v3

    .line 441
    :cond_e
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->Z:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " CDT"

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->I:Landroid/widget/TextView;

    .line 464
    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    const-string v0, "enteredRsn"

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v3

    .line 473
    :cond_f
    sget v1, Lpf/g;->esim_rsn_colon:I

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lxf/s;->a:Lxf/s;

    .line 500
    .line 501
    const-string v1, "=iTM3YGMzYoNjjDN3iDMmJoZ5UTNjZbM1mDOaI2YyEWO:"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->J:Ljava/lang/String;

    .line 508
    .line 509
    const-string v1, "==iYnRlN5I2Y0UlMnJ2M2QoY:"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->L:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->H:Landroid/widget/Button;

    .line 518
    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    const-string v0, "buttonCDT"

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_10
    move-object v3, v0

    .line 528
    :goto_6
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/b;

    .line 529
    .line 530
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->a()Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/a;-><init>(Lcom/jio/esimprovisioning/model/repository/a;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->P:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/c;

    .line 13
    .line 14
    move/from16 v1, p7

    .line 15
    .line 16
    move/from16 v2, p10

    .line 17
    .line 18
    invoke-direct {v8, p0, v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/c;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/d;

    .line 22
    .line 23
    move/from16 v1, p8

    .line 24
    .line 25
    move/from16 v2, p11

    .line 26
    .line 27
    invoke-direct {v9, p0, v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/d;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpf/d;->activity_esim_acs_cdt_screen:I

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->f1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->i1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->P:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "eSimACSCDTViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
