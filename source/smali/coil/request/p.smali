.class public final Lcoil/request/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/request/c;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/p;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/p;->b:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/p;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-void
.end method
