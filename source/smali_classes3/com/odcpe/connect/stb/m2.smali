.class public final Lcom/odcpe/connect/stb/m2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final G:Lcom/odcpe/connect/stb/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/stb/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/stb/m2;->G:Lcom/odcpe/connect/stb/m2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    .line 3
    const-string v0, "$this$clearAndSetSemantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/g$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->P(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Navigation back button"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->I(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 23
    .line 24
    return-object p1
.end method
