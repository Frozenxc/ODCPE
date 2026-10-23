.class public final Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;
.super Landroidx/activity/v;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->o(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->n(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "customDialogBox"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final o(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "customDialogBox"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    const-string v0, "OpenWebGui -> WebView no longer has any back stack entry left. Finishing the activity...."

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "customDialogBox"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 22
    .line 23
    sget v0, Lpf/g;->esim_alert:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 30
    .line 31
    sget v4, Lpf/g;->esim_exit_confirmation:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 38
    .line 39
    sget v5, Lpf/g;->esim_btn_proceed:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 46
    .line 47
    sget v6, Lpf/g;->esim_btn_cancel:I

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 54
    .line 55
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/de;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/de;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity$c;->d:Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;

    .line 61
    .line 62
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/ee;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ee;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-virtual/range {v1 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
