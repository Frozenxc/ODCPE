.class public final Lkotlinx/coroutines/flow/internal/CombineKt$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic b:Lkotlinx/coroutines/flow/b;

.field public final synthetic c:Lni/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:Lni/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lkotlinx/coroutines/flow/b;

    .line 6
    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:Lni/p;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, p2}, Lkotlinx/coroutines/j0;->e(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 27
    .line 28
    return-object p1
.end method
