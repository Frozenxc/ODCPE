.class final Landroidx/compose/material3/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->a(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/r;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/r;Lni/p;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lni/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:131)"

    .line 25
    .line 26
    const v2, 0x3902db2e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentColor:J

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/k;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/t;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/t;->j()Landroidx/compose/ui/text/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p2, Landroidx/compose/material3/ButtonKt$Button$3$1;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lni/p;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Landroidx/compose/material3/ButtonKt$Button$3$1;-><init>(Landroidx/compose/foundation/layout/r;Lni/p;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4f204156

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0x180

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/a0;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 75
    .line 76
    .line 77
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$3;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
