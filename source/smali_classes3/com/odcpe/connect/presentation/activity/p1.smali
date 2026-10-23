.class public final synthetic Lcom/odcpe/connect/presentation/activity/p1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

.field public final synthetic b:Lni/a;

.field public final synthetic c:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/p1;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/p1;->b:Lni/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/p1;->c:Lni/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/p1;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/p1;->b:Lni/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/p1;->c:Lni/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;->t(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
