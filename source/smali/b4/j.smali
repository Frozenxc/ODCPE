.class public abstract Lb4/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Landroid/view/ViewGroup;)Lb4/j;
    .locals 1

    .line 1
    sget v0, Lb4/h;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lb4/j;)V
    .locals 1

    .line 1
    sget v0, Lb4/h;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
