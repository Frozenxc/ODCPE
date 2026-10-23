.class final Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt;->a(Lcom/jio/ds/compose/jdsTableRow/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $item:Lcom/jio/ds/compose/jdsTableRow/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsTableRow/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;->$item:Lcom/jio/ds/compose/jdsTableRow/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;->$$changed:I

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
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;->$item:Lcom/jio/ds/compose/jdsTableRow/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;->$$changed:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt;->a(Lcom/jio/ds/compose/jdsTableRow/a;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsTableRow/JDSTableRowKt$JDSTableRow$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
