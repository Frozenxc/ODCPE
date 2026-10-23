.class public final Lcom/jio/esimprovisioning/presentation/view/activity/CustomClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CustomClickListener;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CustomClickListener;->a:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->handleCustomClick(Landroid/view/View;)V

    return-void
.end method
