.class public final Lcom/odcpe/connect/stb/t3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/t3;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/t3;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/t3;->c:Landroid/content/Context;

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
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.odcpe.connect.stb.ui.presentation.ScanScreen.<anonymous>.<anonymous>.<anonymous> (ScanScreen.kt:266)"

    .line 40
    .line 41
    const v4, -0x41e198a7

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v18, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Primary:Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/odcpe/connect/stb/t3;->a:Landroidx/compose/runtime/r2;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/odcpe/connect/stb/domain/model/ScanState;

    .line 88
    .line 89
    sget-object v4, Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const v2, 0x5f81f092

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 101
    .line 102
    .line 103
    sget v2, Lqg/z;->bt_stop_scan:I

    .line 104
    .line 105
    invoke-static {v2, v14, v3}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v2, 0x5f836454

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 117
    .line 118
    .line 119
    sget v2, Lqg/z;->start_scan:I

    .line 120
    .line 121
    invoke-static {v2, v14, v3}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v9, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->Large:Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    .line 129
    .line 130
    sget-object v10, Lcom/jio/ds/compose/jdsButton/JDSButtonState;->Normal:Lcom/jio/ds/compose/jdsButton/JDSButtonState;

    .line 131
    .line 132
    new-instance v3, Lcom/odcpe/connect/stb/s3;

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    iget-object v4, v0, Lcom/odcpe/connect/stb/t3;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/odcpe/connect/stb/t3;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Lcom/odcpe/connect/stb/s3;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    const/16 v17, 0x8c0

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v11, "ContentDescription"

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const v15, 0x36036d86

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    invoke-static/range {v1 .. v17}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 172
    .line 173
    return-object v1
.end method
