.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->h(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

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
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->h(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
