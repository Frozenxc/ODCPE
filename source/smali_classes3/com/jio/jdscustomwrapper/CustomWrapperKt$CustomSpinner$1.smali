.class final Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jdscustomwrapper/CustomWrapperKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

.field public final synthetic e:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->e:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->b:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->d:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->e:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->h:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->i:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
