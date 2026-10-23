.class final Lcoil/compose/AsyncImageKt$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/t1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$2;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$2;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$2;->$alignment:Landroidx/compose/ui/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$2;->$alpha:F

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$Content$2;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/AsyncImageKt$Content$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$2;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$2;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$2;->$alignment:Landroidx/compose/ui/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 10
    .line 11
    iget v5, p0, Lcoil/compose/AsyncImageKt$Content$2;->$alpha:F

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$Content$2;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 14
    .line 15
    iget p2, p0, Lcoil/compose/AsyncImageKt$Content$2;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$Content$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
