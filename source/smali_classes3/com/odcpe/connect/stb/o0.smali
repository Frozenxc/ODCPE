.class public final Lcom/odcpe/connect/stb/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# static fields
.field public static final G:Lcom/odcpe/connect/stb/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/stb/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/stb/o0;->G:Lcom/odcpe/connect/stb/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/y;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Button"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v2, "com.jio.remote.ui.devices.scan.ComposableSingletons$BluetoothIsOffScreenKt.lambda-1.<anonymous> (BluetoothIsOffScreen.kt:135)"

    .line 47
    .line 48
    const v3, 0x319d25b9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v0, Lqg/z;->enable:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v14, v1}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/v$a;->a()Landroidx/compose/ui/text/font/v;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v25, 0x1ffda

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-wide v14, v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const v23, 0x30180

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 121
    .line 122
    return-object v0
.end method
