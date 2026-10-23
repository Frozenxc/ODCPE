.class public final synthetic Lcom/odcpe/connect/core/utils/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/utils/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/core/utils/r;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/core/utils/r;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->f(Landroid/content/Context;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
