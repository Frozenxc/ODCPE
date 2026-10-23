.class public Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener;
.super Ljava/lang/Object;
.source "SessionClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AuthTask;,
        Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$HostVerifyAll;,
        Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$TrustAll;,
        Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener;->activity:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AuthTask;

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AuthTask;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AuthTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    return-void
.end method
