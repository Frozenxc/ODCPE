.class final Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->a(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isInputFieldFocussed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/jio/ds/compose/jdsInputField/b;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsInputField/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;->$item:Lcom/jio/ds/compose/jdsInputField/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;->$isInputFieldFocussed$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/o;)V
    .locals 2

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;->$isInputFieldFocussed$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->n(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;->$item:Lcom/jio/ds/compose/jdsInputField/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsInputField/b;->n()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;->a(Landroidx/compose/ui/focus/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
