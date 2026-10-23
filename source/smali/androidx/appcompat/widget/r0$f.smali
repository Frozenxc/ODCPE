.class public Landroidx/appcompat/widget/r0$f;
.super Landroid/database/DataSetObserver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$f;->a:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->a:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->a:Landroidx/appcompat/widget/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->a:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
