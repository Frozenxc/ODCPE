.class final Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt;->a(Lcom/jio/ds/compose/jdsDatepickerCalendar/a;Lcom/jio/ds/compose/jdsDatepickerCalendar/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.ds.compose.jdsDatepickerCalendar.JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1"
    f = "JDSDatepickerCalendar.kt"
    l = {}
    m = "invokeSuspend"
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
.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $uiEvents$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$isPressed$delegate:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$isPressed$delegate:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$uiEvents$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->$isPressed$delegate:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt;->e(Landroidx/compose/runtime/r2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/jio/ds/engine/models/UiEvents;->Active:Lcom/jio/ds/engine/models/UiEvents;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt;->f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/ds/compose/jdsDatepickerCalendar/JDSDatepickerCalendarKt$JDSDatepickerCalendar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
