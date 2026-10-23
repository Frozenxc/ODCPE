.class public final synthetic Lcom/odcpe/connect/presentation/activity/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/m;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/m;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/m;->c:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/m;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/m;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/m;->c:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->L0(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
