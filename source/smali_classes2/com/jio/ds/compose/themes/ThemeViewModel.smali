.class public final Lcom/jio/ds/compose/themes/ThemeViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/themes/ThemeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R)\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/ds/compose/themes/ThemeViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "Lcom/jio/ds/compose/themes/ColorEnum;",
        "primaryColor",
        "secondaryColor",
        "sparkleColor",
        "Lcom/jio/ds/compose/themes/Mode;",
        "mode",
        "Lff/a;",
        "tokens",
        "Ldi/k;",
        "m",
        "(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lff/a;)V",
        "Lkotlinx/coroutines/flow/v0;",
        "",
        "",
        "Lcom/jio/ds/compose/colors/AppThemeColors;",
        "d",
        "Lkotlinx/coroutines/flow/v0;",
        "_appTheme",
        "Lkotlinx/coroutines/flow/f1;",
        "e",
        "Lkotlinx/coroutines/flow/f1;",
        "k",
        "()Lkotlinx/coroutines/flow/f1;",
        "appTheme",
        "f",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "myJioBaseTheme",
        "g",
        "a",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/jio/ds/compose/themes/ThemeViewModel$a;

.field public static final h:I

.field public static i:Lcom/jio/ds/compose/themes/ThemeViewModel;


# instance fields
.field public final d:Lkotlinx/coroutines/flow/v0;

.field public final e:Lkotlinx/coroutines/flow/f1;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/themes/ThemeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/themes/ThemeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/themes/ThemeViewModel;->g:Lcom/jio/ds/compose/themes/ThemeViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jio/ds/compose/themes/ThemeViewModel;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/ds/compose/themes/ColorEnum;->NAVI:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->MARIGOLD:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/jio/ds/compose/themes/ColorEnum;->MINT:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/jio/ds/compose/themes/Mode;->LIGHT:Lcom/jio/ds/compose/themes/Mode;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v1, v3, v5, v7}, Lcom/jio/ds/compose/themes/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v3, v5, v2, v0}, Lcom/jio/ds/compose/colors/AppThemeColors;-><init>(Ljava/util/Map;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->d:Lkotlinx/coroutines/flow/v0;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->e:Lkotlinx/coroutines/flow/f1;

    .line 110
    .line 111
    sget-object v0, Lcom/jio/ds/compose/themes/ColorEnum;->RELIANCE:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/jio/ds/compose/themes/ColorEnum;->NAVI_MIDNIGHT:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->SKY:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v6}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v1, v2, v3}, Lcom/jio/ds/compose/themes/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->f:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic h()Lcom/jio/ds/compose/themes/ThemeViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/ThemeViewModel;->i:Lcom/jio/ds/compose/themes/ThemeViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/jio/ds/compose/themes/ThemeViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->d:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/ds/compose/themes/ThemeViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->i:Lcom/jio/ds/compose/themes/ThemeViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->e:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lff/a;)V
    .locals 11

    .line 1
    const-string v0, "primaryColor"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "secondaryColor"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sparkleColor"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "tokens"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v10

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;-><init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lff/a;Lcom/jio/ds/compose/themes/ThemeViewModel;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, v9

    .line 53
    move-object v4, v10

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
