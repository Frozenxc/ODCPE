.class public final Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/o1;",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/ui/platform/o1;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignment$inlined:Landroidx/compose/ui/b;

.field final synthetic $alpha$inlined:F

.field final synthetic $colorFilter$inlined:Landroidx/compose/ui/graphics/t1;

.field final synthetic $contentScale$inlined:Landroidx/compose/ui/layout/c;

.field final synthetic $painter$inlined:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$painter$inlined:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alignment$inlined:Landroidx/compose/ui/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$contentScale$inlined:Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    iput p4, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->$colorFilter$inlined:Landroidx/compose/ui/graphics/t1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/o1;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;->a(Landroidx/compose/ui/platform/o1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 9
    .line 10
    return-object p1
.end method
