.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "",
        "it",
        "Ldi/k;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/h;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    new-instance v12, Landroidx/compose/animation/core/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/animation/core/b;->c()Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/b;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/animation/core/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 24
    .line 25
    invoke-direct {v11, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/h;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/n;JLjava/lang/Object;JZLni/a;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/b;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    return-object p1
.end method
