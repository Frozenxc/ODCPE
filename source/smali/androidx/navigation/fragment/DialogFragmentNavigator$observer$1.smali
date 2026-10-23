.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/o;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Ldi/k;",
        "g",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/navigation/u;->c()Lkotlinx/coroutines/flow/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroidx/navigation/u;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    check-cast p1, Landroidx/fragment/app/j;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/j;->Z1()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_f

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/navigation/u;->b()Lkotlinx/coroutines/flow/f1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_6
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "Dialog "

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v1, :cond_f

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, v1, p2}, Landroidx/navigation/u;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    check-cast p1, Landroidx/fragment/app/j;

    .line 216
    .line 217
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 218
    .line 219
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Landroidx/navigation/u;->c()Lkotlinx/coroutines/flow/f1;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_a
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v1}, Landroidx/navigation/u;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    check-cast p1, Landroidx/fragment/app/j;

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 283
    .line 284
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/u;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroidx/navigation/u;->b()Lkotlinx/coroutines/flow/f1;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Iterable;

    .line 297
    .line 298
    instance-of v0, p2, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    move-object v0, p2

    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/j;->R1()V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_3
    return-void
.end method
