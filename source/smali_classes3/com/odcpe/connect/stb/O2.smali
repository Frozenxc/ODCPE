.class public final Lcom/odcpe/connect/stb/O2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/odcpe/connect/stb/O2;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/O2;->b:Landroidx/navigation/NavController;

    .line 4
    .line 5
    iput p1, p0, Lcom/odcpe/connect/stb/O2;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lcom/odcpe/connect/stb/O2;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/stb/O2;->b:Landroidx/navigation/NavController;

    .line 11
    .line 12
    iget v1, p0, Lcom/odcpe/connect/stb/O2;->c:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1, v0, p2}, Lqg/w;->a(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 24
    .line 25
    return-object p1
.end method
