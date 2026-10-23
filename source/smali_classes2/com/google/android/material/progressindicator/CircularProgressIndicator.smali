.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lba/j;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lba/a;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 2
    .line 3
    check-cast v0, Lpa/e;

    .line 4
    .line 5
    iget v0, v0, Lpa/e;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 2
    .line 3
    check-cast v0, Lpa/e;

    .line 4
    .line 5
    iget v0, v0, Lpa/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 2
    .line 3
    check-cast v0, Lpa/e;

    .line 4
    .line 5
    iget v0, v0, Lpa/e;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lpa/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lpa/e;
    .locals 1

    .line 1
    new-instance v0, Lpa/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpa/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 4
    .line 5
    check-cast v1, Lpa/e;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpa/c;-><init>(Lpa/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 15
    .line 16
    check-cast v2, Lpa/e;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lpa/j;->t(Landroid/content/Context;Lpa/e;Lpa/c;)Lpa/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 30
    .line 31
    check-cast v2, Lpa/e;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lpa/f;->v(Landroid/content/Context;Lpa/e;Lpa/c;)Lpa/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 2
    .line 3
    check-cast v0, Lpa/e;

    .line 4
    .line 5
    iput p1, v0, Lpa/e;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpa/e;

    .line 5
    .line 6
    iget v1, v1, Lpa/e;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpa/e;

    .line 11
    .line 12
    iput p1, v0, Lpa/e;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lpa/e;

    .line 15
    .line 16
    iget v1, v1, Lpa/e;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lpa/e;

    .line 22
    .line 23
    iput p1, v1, Lpa/e;->h:I

    .line 24
    .line 25
    check-cast v0, Lpa/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpa/b;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lpa/b;

    .line 5
    .line 6
    check-cast p1, Lpa/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpa/b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
