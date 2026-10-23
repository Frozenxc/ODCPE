.class public Lcom/odcpe/connect/presentation/activity/ShowScannerRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/ShowScannerRunnable;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/ShowScannerRunnable;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/odcpe/connect/BTScannerHelper;->showScanner(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V

    return-void
.end method
