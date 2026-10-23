.class public final synthetic Lcom/odcpe/connect/core/utils/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/utils/m;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/utils/m;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->j(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
