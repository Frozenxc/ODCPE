.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/c;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $destination:Landroidx/navigation/compose/c$b;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/c;

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Landroidx/navigation/compose/c;Landroidx/navigation/compose/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/c$b;

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
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/c;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;-><init>(Landroidx/navigation/compose/c;Landroidx/navigation/NavBackStackEntry;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/c$b;

    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/c$b;Landroidx/navigation/NavBackStackEntry;)V

    .line 40
    .line 41
    .line 42
    const v2, -0x1da93fb4

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x1c8

    .line 51
    .line 52
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
