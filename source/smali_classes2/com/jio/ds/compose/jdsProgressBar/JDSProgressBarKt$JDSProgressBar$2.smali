.class final Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt;->a(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $businessLogic:Lcom/jio/ds/compose/jdsProgressBar/c;

.field final synthetic $item:Lcom/jio/ds/compose/jdsProgressBar/b;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$item:Lcom/jio/ds/compose/jdsProgressBar/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$businessLogic:Lcom/jio/ds/compose/jdsProgressBar/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$$default:I

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
    iget-object p2, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$item:Lcom/jio/ds/compose/jdsProgressBar/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$businessLogic:Lcom/jio/ds/compose/jdsProgressBar/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$$changed:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->$$default:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt;->a(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;Landroidx/compose/runtime/Composer;II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
