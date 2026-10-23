.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/CustomModifyObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CustomModifyObserver;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CustomModifyObserver;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    check-cast p1, Lcg/p;

    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->handleModifyResult(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lcg/p;)V

    return-void
.end method
