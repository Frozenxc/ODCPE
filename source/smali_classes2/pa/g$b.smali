.class public Lpa/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/g;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/g;


# direct methods
.method public constructor <init>(Lpa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/g$b;->a:Lpa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpa/g$b;->a:Lpa/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lpa/g;->b(Lpa/g;ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpa/g$b;->a:Lpa/g;

    .line 11
    .line 12
    invoke-static {p1}, Lpa/g;->c(Lpa/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
