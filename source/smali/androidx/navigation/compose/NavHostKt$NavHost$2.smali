.class final Landroidx/navigation/compose/NavHostKt$NavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/m;

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $startDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$navController:Landroidx/navigation/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$startDestination:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$route:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$navController:Landroidx/navigation/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$startDestination:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$route:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 v6, p2, 0x1

    .line 14
    .line 15
    iget v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$2;->$$default:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
