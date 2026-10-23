.class public final Lcom/odcpe/connect/stb/z3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/odcpe/connect/stb/z3;->a:J

    .line 2
    .line 3
    iput p3, p0, Lcom/odcpe/connect/stb/z3;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-wide v0, p0, Lcom/odcpe/connect/stb/z3;->a:J

    .line 9
    .line 10
    iget p2, p0, Lcom/odcpe/connect/stb/z3;->b:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1, p1, p2}, Lqg/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 22
    .line 23
    return-object p1
.end method
