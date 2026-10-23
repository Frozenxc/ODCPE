.class public final Lcom/jio/ds/compose/text/TextDecoration$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/text/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/text/TextDecoration$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/text/TextDecoration$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/text/TextDecoration;)Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;
    .locals 1

    .line 1
    const-string v0, "decoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/ds/compose/text/TextDecoration$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->Overline:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->LineThrough:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->Underline:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->None:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method
