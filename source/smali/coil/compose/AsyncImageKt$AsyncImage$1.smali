.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/t1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 18
    .line 19
    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/ImageLoader;

    .line 8
    .line 9
    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 18
    .line 19
    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 20
    .line 21
    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 22
    .line 23
    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 24
    .line 25
    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 26
    .line 27
    or-int/lit8 v12, v12, 0x1

    .line 28
    .line 29
    invoke-static {v12}, Landroidx/compose/runtime/j1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 34
    .line 35
    invoke-static {v12}, Landroidx/compose/runtime/j1;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
