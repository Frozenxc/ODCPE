.class public Lb4/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->p(Landroid/view/ViewGroup;Lb4/v;Lb4/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb4/b$i;

.field public final synthetic b:Lb4/b;

.field private final mViewBounds:Lb4/b$i;


# direct methods
.method public constructor <init>(Lb4/b;Lb4/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b$f;->b:Lb4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/b$f;->a:Lb4/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lb4/b$f;->mViewBounds:Lb4/b$i;

    .line 9
    .line 10
    return-void
.end method
