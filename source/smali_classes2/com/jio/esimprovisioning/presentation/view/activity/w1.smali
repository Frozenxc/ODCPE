.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/w1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$3;->a(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
