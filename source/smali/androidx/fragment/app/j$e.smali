.class public Landroidx/fragment/app/j$e;
.super Landroidx/fragment/app/r;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->h()Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->W1(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
