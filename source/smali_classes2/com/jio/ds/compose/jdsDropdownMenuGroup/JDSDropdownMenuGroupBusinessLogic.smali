.class public final Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;->a:Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Landroidx/compose/runtime/Composer;I)Lcom/jio/ds/compose/core/common/b;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x500e409d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupBusinessLogic.getChildren (JDSDropdownMenuGroupBusinessLogic.kt:24)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$getChildren$prefixComposable$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$getChildren$prefixComposable$1;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;I)V

    .line 27
    .line 28
    .line 29
    const p1, -0x7ed40a4

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/jio/ds/compose/core/common/a;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public final b(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final c(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
