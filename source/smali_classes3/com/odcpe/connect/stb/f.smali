.class public final Lcom/odcpe/connect/stb/f;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lni/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lni/a;Ljava/lang/String;Lni/a;II)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/stb/f;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/odcpe/connect/stb/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/odcpe/connect/stb/f;->c:Lni/a;

    .line 8
    .line 9
    iput p4, p0, Lcom/odcpe/connect/stb/f;->d:I

    .line 10
    .line 11
    iput p5, p0, Lcom/odcpe/connect/stb/f;->e:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/f;->a:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/odcpe/connect/stb/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/odcpe/connect/stb/f;->c:Lni/a;

    .line 14
    .line 15
    iget p1, p0, Lcom/odcpe/connect/stb/f;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lcom/odcpe/connect/stb/f;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lqg/w0;->a(Lni/a;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 29
    .line 30
    return-object p1
.end method
