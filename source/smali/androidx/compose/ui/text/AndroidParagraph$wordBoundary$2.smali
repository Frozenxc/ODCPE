.class final Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln1/a;",
        "a",
        "()Ln1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

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
.method public final a()Ln1/a;
    .locals 3

    .line 1
    new-instance v0, Ln1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->I()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/text/AndroidParagraph;->E(Landroidx/compose/ui/text/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->a()Ln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
