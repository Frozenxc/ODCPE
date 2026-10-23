.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/a;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/a;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->d(Ljava/lang/Throwable;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
