.class public final synthetic Lcom/odcpe/connect/presentation/activity/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/odcpe/connect/domain/repository/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/c;->a:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/c;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/c;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/odcpe/connect/presentation/activity/c;->d:Lcom/odcpe/connect/domain/repository/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/c;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/c;->b:Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/c;->d:Lcom/odcpe/connect/domain/repository/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;->N0(Landroid/widget/Button;Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/odcpe/connect/domain/repository/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
