.class public final Lcom/odcpe/connect/stb/h3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/h3;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/h3;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/odcpe/connect/stb/h3;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput p4, p0, Lcom/odcpe/connect/stb/h3;->d:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object p2, p0, Lcom/odcpe/connect/stb/h3;->a:Landroidx/navigation/NavController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/odcpe/connect/stb/h3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/odcpe/connect/stb/h3;->c:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iget v2, p0, Lcom/odcpe/connect/stb/h3;->d:I

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
    invoke-static {p2, v0, v1, p1, v2}, Lqg/r1;->b(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 26
    .line 27
    return-object p1
.end method
