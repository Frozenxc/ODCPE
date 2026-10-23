.class final Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->a(Lcom/jio/ds/compose/jdsDropdown/a;Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
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
.field final synthetic $extraHeight:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $widthOfDropdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$extraHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$widthOfDropdown$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/l;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lc1/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->p(Landroidx/compose/runtime/MutableState;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lc1/f;->p(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lr1/r;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$extraHeight:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->q(Landroidx/compose/runtime/MutableState;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->$widthOfDropdown$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lr1/r;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->o(Landroidx/compose/runtime/MutableState;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;->a(Landroidx/compose/ui/layout/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
