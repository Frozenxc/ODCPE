.class public final Lcom/odcpe/connect/stb/d2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/navigation/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Ljava/lang/String;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/d2;->a:Landroidx/navigation/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/d2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/d2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/odcpe/connect/stb/d2;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lcom/odcpe/connect/stb/d2;->a:Landroidx/navigation/m;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/stb/d2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/odcpe/connect/stb/d2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 13
    .line 14
    iget v2, p0, Lcom/odcpe/connect/stb/d2;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2, v0, v1, p1, v2}, Lqg/u0;->b(Landroidx/navigation/m;Ljava/lang/String;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 26
    .line 27
    return-object p1
.end method
