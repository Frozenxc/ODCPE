.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/se;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/se;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/se;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->a(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
