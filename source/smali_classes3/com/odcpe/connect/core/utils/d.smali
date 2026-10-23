.class public final synthetic Lcom/odcpe/connect/core/utils/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/odcpe/connect/core/utils/g;

.field public final synthetic d:Lni/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/utils/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/core/utils/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/core/utils/d;->c:Lcom/odcpe/connect/core/utils/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/odcpe/connect/core/utils/d;->d:Lni/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/utils/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/core/utils/d;->c:Lcom/odcpe/connect/core/utils/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/core/utils/d;->d:Lni/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/odcpe/connect/core/utils/g;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/odcpe/connect/core/utils/g;Lni/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
