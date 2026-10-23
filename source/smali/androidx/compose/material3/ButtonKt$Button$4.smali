.class final Landroidx/compose/material3/ButtonKt$Button$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->a(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $colors:Landroidx/compose/material3/b;

.field final synthetic $content:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/r;

.field final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/b5;


# direct methods
.method public constructor <init>(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lni/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/b5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/b;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lni/p;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lni/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/b5;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lni/p;

    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$4;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
