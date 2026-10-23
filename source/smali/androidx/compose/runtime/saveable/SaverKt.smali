.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->G:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->G:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lni/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lni/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaverKt$a;-><init>(Lni/o;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/saveable/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
