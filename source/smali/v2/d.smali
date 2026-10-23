.class public final synthetic Lv2/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv2/e$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/f;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lv2/e;->a(Landroid/view/View;Lv2/f;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
