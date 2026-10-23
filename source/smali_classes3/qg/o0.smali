.class public abstract Lqg/o0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/odcpe/connect/stb/m3;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const-string v0, "settingResultRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x20f0e6e3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 32
    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v4, "com.odcpe.connect.stb.ui.presentation.LocationRequest (LocationRequest.kt:17)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    const-wide/16 v4, 0x2710

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v4, 0x1388

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v4, 0x4e20

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "build(...)"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lp9/k;->d(Landroid/content/Context;)Lp9/n;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "getSettingsClient(...)"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 114
    .line 115
    invoke-direct {v5}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "addLocationRequest(...)"

    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, Lp9/n;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v4, "checkLocationSettings(...)"

    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/odcpe/connect/stb/X0;->G:Lcom/odcpe/connect/stb/X0;

    .line 141
    .line 142
    new-instance v5, Lqg/m0;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Lqg/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->i(Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    const v4, -0x169a892f

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xe

    .line 157
    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lcom/odcpe/connect/stb/Y0;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/odcpe/connect/stb/Y0;-><init>(Lcom/odcpe/connect/stb/m3;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lqg/n0;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lqg/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    new-instance v0, Lcom/odcpe/connect/stb/Z0;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/Z0;-><init>(Lcom/odcpe/connect/stb/m3;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
