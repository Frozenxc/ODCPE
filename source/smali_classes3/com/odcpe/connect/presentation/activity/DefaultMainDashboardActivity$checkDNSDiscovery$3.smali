.class final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->x1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Log/a;

    move-result-object v0

    const-string v1, "customProgressDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Log/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->x1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Log/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Log/a;->a()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->F1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "scannerLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->H1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "tryManuallyLayoutONTLocalFlow"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->E1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "runDiagnosticLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->O1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V

    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->G1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    sget v1, Ldg/f;->jfe_label_jfe_main_dashboard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkDNSDiscovery$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->R1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V

    return-void
.end method
