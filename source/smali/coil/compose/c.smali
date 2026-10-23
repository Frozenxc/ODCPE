.class public abstract Lcoil/compose/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->b(Landroidx/compose/runtime/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcoil/compose/c;->a:Landroidx/compose/runtime/g1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/c;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method
