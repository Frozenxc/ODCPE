.class public final Lcom/odcpe/connect/stb/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# static fields
.field public static final G:Lcom/odcpe/connect/stb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/stb/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/stb/q0;->G:Lcom/odcpe/connect/stb/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string v0, "com.odcpe.connect.stb.ui.navigation.ComposableSingletons$NavGraphKt.lambda-1.<anonymous> (NavGraph.kt:40)"

    .line 24
    .line 25
    const v1, -0x2c4b240f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p1}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 45
    .line 46
    return-object p1
.end method
