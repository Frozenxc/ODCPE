.class public final synthetic Lcom/odcpe/connect/presentation/activity/o0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/o0;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/o0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/o0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/o0;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/o0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$downloadFailedDialog$1;->t(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
