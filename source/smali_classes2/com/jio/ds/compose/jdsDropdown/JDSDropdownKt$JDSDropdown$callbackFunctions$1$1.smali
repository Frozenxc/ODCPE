.class final Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


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
        "Lni/a;"
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
.field final synthetic $dropdownOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;->$dropdownOpen$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;->$dropdownOpen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->l(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
