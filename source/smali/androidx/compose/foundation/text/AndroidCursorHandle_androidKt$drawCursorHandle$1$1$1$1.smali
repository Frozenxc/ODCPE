.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->a(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/j;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "Ldi/k;",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/t1;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/z3;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/z3;Landroidx/compose/ui/graphics/t1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/z3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/z3;

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 9
    .line 10
    invoke-interface {p1}, Ld1/f;->H0()Ld1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Ld1/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Ld1/d;->a()Ld1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Ld1/h;->e(Ld1/h;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc1/f$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Ld1/h;->h(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v10}, Ld1/f;->w(Ld1/f;Landroidx/compose/ui/graphics/z3;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v12, v13}, Ld1/d;->c(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
