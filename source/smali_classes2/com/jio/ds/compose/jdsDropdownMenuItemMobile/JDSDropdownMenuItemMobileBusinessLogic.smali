.class public final Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic;->a:Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$a;

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
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->a()Ldk/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final b(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)F
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

.method public final d(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)F
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

.method public final e(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;JJLni/a;)Lni/a;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p6

    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p4

    .line 17
    move-wide v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/JDSDropdownMenuItemMobileBusinessLogic$onClick$1;-><init>(Lni/a;Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Lcom/jio/ds/compose/jdsDropdownMenuItemMobile/a;)Z
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
