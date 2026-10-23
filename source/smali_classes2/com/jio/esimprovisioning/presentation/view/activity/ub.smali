.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/ub;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

.field public final synthetic b:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ub;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ub;->b:Lni/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ub;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ub;->b:Lni/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$internetAndIDUWifiCheck$3;->t(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lni/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
