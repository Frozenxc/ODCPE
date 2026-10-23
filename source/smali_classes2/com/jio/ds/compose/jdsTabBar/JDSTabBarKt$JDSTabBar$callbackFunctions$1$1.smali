.class final Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->a(Lcom/jio/ds/compose/jdsTabBar/a;Lcom/jio/ds/compose/jdsTabBar/b;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $extraPaddingForTabBarAppearance:I

.field final synthetic $left$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $screenWidth:I

.field final synthetic $selectedItemWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$extraPaddingForTabBarAppearance:I

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$screenWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$left$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$selectedItemWidth$delegate:Landroidx/compose/runtime/MutableState;

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
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$left$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$extraPaddingForTabBarAppearance:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$extraPaddingForTabBarAppearance:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->j(Landroidx/compose/runtime/MutableState;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$selectedItemWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Lr1/r;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p3, p4}, Lc1/f;->o(J)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-static {p1, p2}, Lr1/r;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/2addr p3, p4

    .line 54
    iget p4, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$extraPaddingForTabBarAppearance:I

    .line 55
    .line 56
    add-int/2addr p3, p4

    .line 57
    iget p4, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$screenWidth:I

    .line 58
    .line 59
    if-le p3, p4, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lr1/r;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->$extraPaddingForTabBarAppearance:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, p2}, Lr1/r;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    invoke-static {v0, p1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->k(Landroidx/compose/runtime/MutableState;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr1/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lc1/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc1/f;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;->a(JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 17
    .line 18
    return-object p1
.end method
