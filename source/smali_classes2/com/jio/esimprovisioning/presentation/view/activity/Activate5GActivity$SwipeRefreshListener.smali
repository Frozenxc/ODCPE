.class public final Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$SwipeRefreshListener;
.super Ljava/lang/Object;
.source "Activate5GActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$SwipeRefreshListener;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$SwipeRefreshListener;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    :cond_0
    return-void
.end method
