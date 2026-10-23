.class public final Lcom/odcpe/connect/core/application/b$l$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public final c:Lcom/odcpe/connect/core/application/b$l;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$l$a;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 9
    .line 10
    iput p4, p0, Lcom/odcpe/connect/core/application/b$l$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/odcpe/connect/core/application/b$l$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/jio/ds/token/base/TokenValueViewModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/jio/ds/token/base/TokenValueViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/jio/ds/compose/themes/ThemeViewModel;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/jio/ds/compose/themes/ThemeViewModel;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->h(Lcom/odcpe/connect/core/application/b$l;)Lmg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;-><init>(Lmg/f;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->t(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lqg/b1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->o(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lqg/v1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->r(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lqg/q0;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->n(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Lqg/f1;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->f(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lrg/a;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;-><init>(Landroid/content/Context;Lqg/b1;Lqg/v1;Lqg/q0;Lqg/f1;Lrg/a;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/JFEUserLogoutViewModel;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->f(Lcom/odcpe/connect/core/application/b$l;)Lmg/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lcom/odcpe/connect/presentation/viewmodel/JFEUserLogoutViewModel;-><init>(Lmg/d;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/JFEUserLoginViewModel;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->e(Lcom/odcpe/connect/core/application/b$l;)Lmg/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/odcpe/connect/presentation/viewmodel/JFEUserLoginViewModel;-><init>(Lmg/c;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->g(Lcom/odcpe/connect/core/application/b$l;)Lmg/e;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;-><init>(Lmg/e;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_a
    new-instance v0, Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->d(Lcom/odcpe/connect/core/application/b$l;)Lmg/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;-><init>(Lmg/b;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$l$a;->c:Lcom/odcpe/connect/core/application/b$l;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$l;->c(Lcom/odcpe/connect/core/application/b$l;)Lmg/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$l$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/odcpe/connect/core/application/b$j;->z(Lcom/odcpe/connect/core/application/b$j;)Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;-><init>(Lmg/a;Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    new-instance v0, Lcom/jio/ds/compose/popup/CorePopUpViewModel;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
