.class public final synthetic Lcom/odcpe/connect/presentation/activity/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/b;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/b;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/b;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->M0(Landroid/widget/EditText;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
