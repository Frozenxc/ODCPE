.class public final Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

.field public static b:Lni/o;

.field public static c:Lni/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->G:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    .line 9
    .line 10
    const v1, 0x38ea4dba

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Lni/o;

    .line 19
    .line 20
    const v0, 0x72535ae8

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->G:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:Lni/o;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lni/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lni/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method
