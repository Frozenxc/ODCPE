.class public final synthetic Lcom/odcpe/connect/core/utils/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lni/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/utils/e;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/core/utils/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/core/utils/e;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/odcpe/connect/core/utils/e;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/odcpe/connect/core/utils/e;->e:Lni/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/utils/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/core/utils/e;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/core/utils/e;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/core/utils/e;->e:Lni/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/odcpe/connect/core/utils/g;->b(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lni/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
