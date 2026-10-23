.class public Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls9/c7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/h$b;,
        Lcom/google/android/gms/measurement/internal/h$a;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public E:Ls9/f9;

.field public F:Ljava/lang/String;

.field public final G:Ls9/zb;

.field public a:Lcom/google/android/gms/measurement/internal/d;

.field public b:Ls9/u4;

.field public c:Ls9/i;

.field public d:Ls9/x4;

.field public e:Ls9/fb;

.field public f:Ls9/gc;

.field public final g:Lcom/google/android/gms/measurement/internal/i;

.field public h:Ls9/d9;

.field public i:Ls9/ma;

.field public final j:Ls9/jb;

.field public k:Ls9/j5;

.field public final l:Ls9/b6;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls9/vb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ls9/vb;Ls9/b6;)V

    return-void
.end method

.method public constructor <init>(Ls9/vb;Ls9/b6;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/Set;

    .line 5
    new-instance p2, Ls9/rb;

    invoke-direct {p2, p0}, Ls9/rb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Ls9/vb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Ls9/b6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Ls9/b6;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->A:J

    .line 11
    new-instance p2, Ls9/jb;

    invoke-direct {p2, p0}, Ls9/jb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->j:Ls9/jb;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 14
    invoke-virtual {p2}, Ls9/kb;->p()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    new-instance p2, Ls9/u4;

    invoke-direct {p2, p0}, Ls9/u4;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 17
    invoke-virtual {p2}, Ls9/kb;->p()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ls9/u4;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 20
    invoke-virtual {p2}, Ls9/kb;->p()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    move-result-object p2

    new-instance v0, Ls9/nb;

    invoke-direct {v0, p0, p1}, Ls9/nb;-><init>(Lcom/google/android/gms/measurement/internal/h;Ls9/vb;)V

    .line 26
    invoke-virtual {p2, v0}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final B(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final J()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Li9/e;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->r0()Ls9/x4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ls9/x4;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->s0()Ls9/fb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ls9/fb;->t()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 79
    .line 80
    invoke-virtual {v1}, Ls9/b6;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 103
    .line 104
    .line 105
    sget-object v5, Ls9/b0;->C:Ls9/f4;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ls9/i;->Q0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ls9/i;->P0()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 146
    :goto_1
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ls9/g;->H()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    const-string v11, ".none."

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 171
    .line 172
    .line 173
    sget-object v10, Ls9/b0;->x:Ls9/f4;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 191
    .line 192
    .line 193
    sget-object v10, Ls9/b0;->w:Ls9/f4;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 211
    .line 212
    .line 213
    sget-object v10, Ls9/b0;->v:Ls9/f4;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 230
    .line 231
    iget-object v12, v12, Ls9/ma;->g:Ls9/f5;

    .line 232
    .line 233
    invoke-virtual {v12}, Ls9/f5;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 238
    .line 239
    iget-object v14, v14, Ls9/ma;->h:Ls9/f5;

    .line 240
    .line 241
    invoke-virtual {v14}, Ls9/f5;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-wide/from16 v17, v10

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ls9/i;->t()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual {v11}, Ls9/i;->u()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    cmp-long v8, v6, v3

    .line 270
    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    :cond_7
    move-wide v10, v3

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_8
    sub-long/2addr v6, v1

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long v6, v1, v6

    .line 282
    .line 283
    sub-long/2addr v12, v1

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sub-long v8, v1, v8

    .line 289
    .line 290
    sub-long/2addr v14, v1

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-long v10, v6, v19

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    cmp-long v5, v8, v3

    .line 305
    .line 306
    if-lez v5, :cond_9

    .line 307
    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long v10, v10, v17

    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-wide/from16 v12, v17

    .line 319
    .line 320
    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->X(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    add-long v10, v8, v12

    .line 327
    .line 328
    :cond_a
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    cmp-long v5, v1, v6

    .line 333
    .line 334
    if-ltz v5, :cond_c

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 338
    .line 339
    .line 340
    sget-object v6, Ls9/b0;->E:Ls9/f4;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_7

    .line 365
    .line 366
    const-wide/16 v12, 0x1

    .line 367
    .line 368
    shl-long/2addr v12, v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 370
    .line 371
    .line 372
    sget-object v6, Ls9/b0;->D:Ls9/f4;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    mul-long/2addr v6, v12

    .line 389
    add-long/2addr v10, v6

    .line 390
    cmp-long v6, v10, v1

    .line 391
    .line 392
    if-lez v6, :cond_b

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Next upload time is 0"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->r0()Ls9/x4;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ls9/x4;->c()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->s0()Ls9/fb;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ls9/fb;->t()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ls9/u4;->u()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "No network"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->r0()Ls9/x4;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ls9/x4;->b()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->s0()Ls9/fb;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ls9/fb;->t()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 469
    .line 470
    iget-object v1, v1, Ls9/ma;->f:Ls9/f5;

    .line 471
    .line 472
    invoke-virtual {v1}, Ls9/f5;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 477
    .line 478
    .line 479
    sget-object v5, Ls9/b0;->t:Ls9/f4;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v5, v6}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/i;->X(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_f

    .line 505
    .line 506
    add-long/2addr v1, v5

    .line 507
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->r0()Ls9/x4;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ls9/x4;->c()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    sub-long/2addr v10, v1

    .line 527
    cmp-long v1, v10, v3

    .line 528
    .line 529
    if-gtz v1, :cond_10

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 532
    .line 533
    .line 534
    sget-object v1, Ls9/b0;->y:Ls9/f4;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 552
    .line 553
    iget-object v1, v1, Ls9/ma;->g:Ls9/f5;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-virtual {v1, v2, v3}, Ls9/f5;->b(J)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "Upload scheduled in approximately ms"

    .line 579
    .line 580
    invoke-virtual {v1, v3, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->s0()Ls9/fb;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v10, v11}, Ls9/fb;->s(J)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Nothing to upload or uploading impossible"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->r0()Ls9/x4;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ls9/x4;->c()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->s0()Ls9/fb;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ls9/fb;->t()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls9/i;->O0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls9/i;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final L()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->w:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const-string v4, "google_app_measurement.db"

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    const-string v4, "rw"

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->w:Ljava/nio/channels/FileLock;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Storage concurrent data access panic"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ls9/n4;->F()Ls9/p4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Storage lock already acquired"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Failed to access storage lock file"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Failed to acquire storage lock"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 v0, 0x0

    .line 145
    return v0
.end method

.method public static Z(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/h;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ls9/vb;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ls9/vb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls9/vb;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ls9/vb;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    .line 48
    .line 49
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/measurement/internal/h;)Ls9/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ls9/kb;)Ls9/kb;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/kb;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Component not initialized: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Upload Component not created"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/measurement/internal/h;Ls9/vb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls9/j5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ls9/j5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->k:Ls9/j5;

    .line 14
    .line 15
    new-instance p1, Ls9/i;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ls9/i;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ls9/kb;->p()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ls9/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls9/h;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ls9/g;->m(Ls9/h;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ls9/ma;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ls9/ma;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ls9/kb;->p()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 49
    .line 50
    new-instance p1, Ls9/gc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ls9/gc;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ls9/kb;->p()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ls9/gc;

    .line 59
    .line 60
    new-instance p1, Ls9/d9;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ls9/d9;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ls9/kb;->p()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->h:Ls9/d9;

    .line 69
    .line 70
    new-instance p1, Ls9/fb;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ls9/fb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ls9/kb;->p()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->e:Ls9/fb;

    .line 79
    .line 80
    new-instance p1, Ls9/x4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ls9/x4;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->d:Ls9/x4;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/h;->r:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h;->s:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h;->r:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/h;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ls9/y4;->H(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls9/y4;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ls9/i;->U(Ls9/y4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C(Ls9/y4;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ls9/b0;->S0:Ls9/f4;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->s()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->u()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "_npa"

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const/4 v2, 0x0

    .line 230
    :goto_2
    if-eqz v2, :cond_d

    .line 231
    .line 232
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzif$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 239
    .line 240
    if-ne v4, v5, :cond_f

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Ls9/b0;->b1:Ls9/f4;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ls9/g;->n(Ls9/f4;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5, v3}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    const-string v2, "tcf"

    .line 275
    .line 276
    iget-object v4, v3, Ls9/xb;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_7
    const-string v2, "app"

    .line 292
    .line 293
    iget-object v3, v3, Ls9/xb;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_9
    invoke-virtual {p1}, Ls9/y4;->s0()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-ne v3, v4, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const-wide/16 v6, 0x1

    .line 330
    .line 331
    cmp-long v4, v4, v6

    .line 332
    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-ne v3, v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Ls9/b0;->T0:Ls9/f4;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 381
    .line 382
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x1

    .line 391
    if-nez v1, :cond_e

    .line 392
    .line 393
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 394
    .line 395
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 402
    .line 403
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 408
    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    xor-int/2addr v2, v1

    .line 414
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Li9/e;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    int-to-long v2, v2

    .line 440
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Ls9/b0;->b1:Ls9/f4;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ls9/g;->n(Ls9/f4;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 481
    .line 482
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->S(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x0

    .line 495
    move v2, v1

    .line 496
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v2, v3, :cond_13

    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "_tcf"

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ge v1, v4, :cond_11

    .line 541
    .line 542
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "_tcfd"

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_10

    .line 559
    .line 560
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/g;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    :goto_8
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_13
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, p5, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ls9/b0;->V0:Ls9/f4;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_1
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-eq p2, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xcc

    .line 56
    .line 57
    if-ne p2, v2, :cond_d

    .line 58
    .line 59
    :cond_2
    if-nez p3, :cond_d

    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Ls9/b0;->V0:Ls9/f4;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 86
    .line 87
    iget-object p3, p3, Ls9/ma;->g:Ls9/f5;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p3, v2, v3}, Ls9/f5;->b(J)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 101
    .line 102
    iget-object p3, p3, Ls9/ma;->h:Ls9/f5;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {p3, v2, v3}, Ls9/f5;->b(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v4, Ls9/b0;->V0:Ls9/f4;

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Purged empty bundles"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "Successful upload. Got network response. code, size"

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    array-length p4, p4

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1, p3, p2, p4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ls9/i;->K0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {p3}, Ls9/a7;->h()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ls9/kb;->o()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    const-string v4, "queue"

    .line 235
    .line 236
    const-string v5, "rowid=?"

    .line 237
    .line 238
    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    const/4 v0, 0x1

    .line 243
    if-ne p4, v0, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 247
    .line 248
    const-string v0, "Deleted fewer rows from queue than expected"

    .line 249
    .line 250
    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception p4

    .line 257
    :try_start_5
    invoke-virtual {p3}, Ls9/a7;->zzj()Ls9/n4;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Ls9/n4;->A()Ls9/p4;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 266
    .line 267
    invoke-virtual {p3, v0, p4}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :catch_2
    move-exception p3

    .line 272
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/List;

    .line 273
    .line 274
    if-eqz p4, :cond_a

    .line 275
    .line 276
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    throw p3

    .line 284
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ls9/i;->N0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ls9/i;->L0()V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ls9/u4;->u()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->K()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->p0()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const-wide/16 p1, -0x1

    .line 321
    .line 322
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h;->A:J

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 325
    .line 326
    .line 327
    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ls9/n4;->A()Ls9/p4;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 347
    .line 348
    invoke-virtual {p2, p3, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Li9/e;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide p1

    .line 359
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p2, "Disable upload, time"

    .line 370
    .line 371
    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/h;->o:J

    .line 372
    .line 373
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p1, p2, p3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1, p4, v1, p3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 399
    .line 400
    iget-object p1, p1, Ls9/ma;->h:Ls9/f5;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-interface {p3}, Li9/e;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide p3

    .line 410
    invoke-virtual {p1, p3, p4}, Ls9/f5;->b(J)V

    .line 411
    .line 412
    .line 413
    const/16 p1, 0x1f7

    .line 414
    .line 415
    if-eq p2, p1, :cond_e

    .line 416
    .line 417
    const/16 p1, 0x1ad

    .line 418
    .line 419
    if-ne p2, p1, :cond_f

    .line 420
    .line 421
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 422
    .line 423
    iget-object p1, p1, Ls9/ma;->f:Ls9/f5;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-interface {p2}, Li9/e;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide p2

    .line 433
    invoke-virtual {p1, p2, p3}, Ls9/f5;->b(J)V

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v0}, Ls9/i;->S(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    .line 445
    .line 446
    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    .line 453
    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public final F(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x4

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error writing to channel. Bytes written"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v2, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    return p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ls9/n4;->A()Ls9/p4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Failed to write to channel"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Bad channel to read from"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final H(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v4

    invoke-virtual {v4}, Ls9/i;->K0()V

    .line 2
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/h$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Lcom/google/android/gms/measurement/internal/h;Ls9/sb;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/h;->A:J

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ls9/a7;->h()V

    .line 6
    invoke-virtual {v6}, Ls9/kb;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v6}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    .line 9
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    .line 11
    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    .line 14
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_46

    .line 15
    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_45

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    .line 18
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x0

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_45

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v5, v10

    move-object v9, v5

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 19
    :try_start_9
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    .line 20
    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_6

    .line 23
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    .line 24
    :cond_6
    :try_start_c
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    .line 26
    :goto_5
    :try_start_d
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 29
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ls9/n4;->A()Ls9/p4;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 32
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_8

    .line 33
    :cond_7
    :try_start_f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 34
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/i;->A(Lcom/google/android/gms/internal/measurement/zzku;[B)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 35
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v14

    .line 37
    invoke-virtual {v14}, Ls9/n4;->F()Ls9/p4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v14, v15, v12}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v4, v11}, Ls9/m;->a(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    .line 42
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 43
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    .line 44
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 45
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 46
    :goto_6
    const-string v15, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    .line 47
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 49
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ls9/n4;->F()Ls9/p4;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 51
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 52
    invoke-virtual {v7, v8, v10}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 53
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_8

    .line 54
    :cond_a
    :try_start_13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 55
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 56
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/i;->A(Lcom/google/android/gms/internal/measurement/zzku;[B)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v11, 0x1

    .line 57
    :try_start_15
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v7, v8, v10}, Ls9/m;->b(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v7, :cond_b

    .line 59
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 60
    :try_start_17
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ls9/n4;->A()Ls9/p4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 62
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v7, :cond_a

    .line 64
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 65
    :try_start_19
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ls9/n4;->A()Ls9/p4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 67
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 68
    invoke-virtual {v8, v10, v11, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 69
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_8

    .line 70
    :goto_7
    :try_start_1b
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ls9/n4;->A()Ls9/p4;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 72
    invoke-static {v9}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v5, :cond_c

    .line 73
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_44

    .line 75
    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 78
    :goto_9
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_3a

    .line 79
    :try_start_1d
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v15

    .line 81
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 83
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    .line 84
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ls9/n4;->F()Ls9/p4;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v11}, Ls9/b6;->y()Ls9/m4;

    move-result-object v11

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v6, v9, v10, v11}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/d;->R(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/d;->T(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 92
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    .line 96
    invoke-static/range {v24 .. v29}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_22

    .line 97
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v2}, Ls9/d7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 99
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v9

    invoke-virtual {v9}, Ls9/n4;->E()Ls9/p4;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Ls9/n4;->w(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    .line 102
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_12

    .line 103
    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 104
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 105
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ls9/n4;->G()Ls9/p4;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 108
    invoke-virtual {v2, v13}, Ls9/p4;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_b

    :cond_12
    move-object/from16 v24, v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v23, v3

    :goto_d
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 114
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    .line 115
    :try_start_1f
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 116
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    .line 119
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 121
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v27, v8

    .line 122
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 123
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    const-wide/16 v7, 0x1

    .line 126
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 128
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_e

    :cond_18
    move-object/from16 v27, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 131
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v8}, Ls9/b6;->y()Ls9/m4;

    move-result-object v8

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v3, v7, v8}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 136
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 137
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_19
    if-nez v13, :cond_1a

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 140
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v8}, Ls9/b6;->y()Ls9/m4;

    move-result-object v8

    .line 141
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v3, v7, v8}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 145
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 146
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 147
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v28

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->q0()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 150
    invoke-virtual/range {v28 .. v36}, Ls9/i;->L(JLjava/lang/String;ZZZZZ)Ls9/n;

    move-result-object v3

    .line 151
    iget-wide v7, v3, Ls9/n;->e:J

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ls9/g;->s(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    .line 153
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/h;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x1

    .line 154
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/ac;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v28

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->q0()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    .line 158
    invoke-virtual/range {v28 .. v36}, Ls9/i;->L(JLjava/lang/String;ZZZZZ)Ls9/n;

    move-result-object v3

    .line 159
    iget-wide v7, v3, Ls9/n;->c:J

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    .line 161
    sget-object v13, Ls9/b0;->p:Ls9/f4;

    invoke-virtual {v3, v5, v13}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ls9/n4;->F()Ls9/p4;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 165
    invoke-virtual {v3, v5, v7}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 166
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_1e

    .line 167
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 169
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    .line 171
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 172
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 174
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 175
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 177
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_13

    .line 178
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    invoke-virtual {v3, v5, v7}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 183
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    .line 184
    :try_start_20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    .line 185
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v3

    if-nez v3, :cond_27

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    invoke-virtual {v2}, Ls9/n4;->G()Ls9/p4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 189
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/h;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 190
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/h;->j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_17

    .line 191
    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 193
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 195
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 196
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ls9/n4;->G()Ls9/p4;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 198
    invoke-virtual {v2, v7}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 200
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/h;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 201
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/h;->j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    goto :goto_18

    .line 202
    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    .line 203
    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v27, :cond_2c

    .line 205
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    .line 206
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 207
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/h;->G(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v26

    .line 208
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v26

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v26

    .line 209
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v25, :cond_30

    .line 211
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    .line 212
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 213
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/h;->G(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    .line 214
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    .line 215
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v2

    sget-object v6, Ls9/b0;->Y0:Ls9/f4;

    invoke-virtual {v2, v6}, Ls9/g;->n(Ls9/f4;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 217
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_38

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 219
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_35

    .line 220
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 223
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 224
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 227
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    .line 228
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/i;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 v19, v3

    .line 231
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v18

    move-object/from16 v20, v7

    .line 233
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    invoke-virtual {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_31
    move-object/from16 v20, v7

    .line 234
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_1d

    .line 235
    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    .line 236
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v7

    .line 239
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 240
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    .line 241
    invoke-virtual {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v23

    .line 242
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 247
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 248
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/i;->O(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 250
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 251
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v23

    .line 252
    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    .line 253
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    .line 254
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v14

    .line 255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v15

    if-eqz v15, :cond_3c

    .line 257
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x1

    goto :goto_26

    .line 258
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/i;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 259
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    .line 260
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_3b

    .line 261
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/h;->l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 264
    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7, v8}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_40
    const-string v6, "_sid"

    .line 269
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/i;->s(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    .line 270
    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/h;->l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    goto :goto_27

    .line 271
    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/i;->s(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    .line 272
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ls9/n4;->A()Ls9/p4;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 276
    invoke-virtual {v6, v7, v8}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_42
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i;->P(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v6

    sget-object v7, Ls9/b0;->Q0:Ls9/f4;

    invoke-virtual {v6, v7}, Ls9/g;->n(Ls9/f4;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 279
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    move-result-object v7

    invoke-virtual {v7}, Ls9/a7;->h()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v7

    if-nez v7, :cond_43

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ls9/n4;->A()Ls9/p4;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 286
    invoke-static {v6}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 287
    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/h;->C(Ls9/y4;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_44
    :goto_28
    const-wide v6, 0x7fffffffffffffffL

    .line 288
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const/4 v6, 0x0

    .line 289
    :goto_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_47

    .line 290
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_45

    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 293
    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_46

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 295
    :cond_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls9/b0;->H0:Ls9/f4;

    invoke-virtual {v6, v7, v8}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/ac;->x0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzar()Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x0

    .line 301
    :goto_2a
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4d

    .line 302
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v7

    .line 304
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 305
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 306
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 307
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v8

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls9/b0;->X:Ls9/f4;

    invoke-virtual {v9, v10, v12}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    move-result v9

    if-lt v8, v9, :cond_4b

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls9/b0;->J0:Ls9/f4;

    invoke-virtual {v8, v9, v10}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v8

    invoke-virtual {v8}, Ls9/ac;->M0()Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-string v10, "_tu"

    .line 313
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 314
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 316
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_2b

    :cond_49
    const/4 v8, 0x0

    .line 317
    :goto_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-string v10, "_tr"

    .line 318
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 319
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 320
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 321
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls9/b0;->M0:Ls9/f4;

    invoke-virtual {v9, v10, v12}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 324
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    goto :goto_2c

    .line 325
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 327
    invoke-virtual {v9, v10, v12, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    :goto_2c
    if-eqz v8, :cond_4b

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ls9/n4;->E()Ls9/p4;

    move-result-object v9

    const-string v10, "Generated trigger URI. appId, uri"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v9, v10, v12, v13}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ls9/i;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z

    .line 333
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/Set;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_4b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2a

    .line 335
    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Ls9/gc;

    move-result-object v7

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 342
    invoke-virtual/range {v7 .. v12}, Ls9/gc;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls9/g;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 345
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 346
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v8

    invoke-virtual {v8}, Ls9/ac;->O0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 348
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_63

    .line 349
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v10

    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v10

    .line 351
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_52

    .line 353
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/i;->b0(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 354
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls9/w;

    if-nez v13, :cond_4e

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 356
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 357
    invoke-virtual {v13, v14, v15}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    move-result-object v13

    if-eqz v13, :cond_4e

    .line 358
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    if-eqz v13, :cond_51

    .line 359
    iget-object v11, v13, Ls9/w;->i:Ljava/lang/Long;

    if-nez v11, :cond_51

    .line 360
    iget-object v11, v13, Ls9/w;->j:Ljava/lang/Long;

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_4f

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    iget-object v11, v13, Ls9/w;->j:Ljava/lang/Long;

    .line 362
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_4f
    iget-object v11, v13, Ls9/w;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_50

    .line 364
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_50

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_51
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_2e
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_38

    .line 369
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 370
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;)J

    move-result-wide v13

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ls9/ac;->s(JJ)J

    move-result-wide v2

    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 373
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_55

    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 p3, v11

    .line 375
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 376
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_30

    :cond_53
    const/4 v11, 0x1

    goto :goto_31

    :cond_54
    move-object/from16 v11, p3

    goto :goto_2f

    .line 377
    :cond_55
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 378
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/d;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    :goto_31
    if-gtz v11, :cond_56

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ls9/n4;->F()Ls9/p4;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    .line 381
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_2e

    .line 384
    :cond_56
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/w;

    if-nez v1, :cond_57

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    move-result-object v1

    if-nez v1, :cond_58

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ls9/n4;->F()Ls9/p4;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 388
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v14

    .line 389
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 390
    invoke-virtual {v1, v13, v14, v15}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    new-instance v1, Ls9/w;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 392
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v25

    .line 393
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v26

    .line 394
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Ls9/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_32

    :cond_57
    move-wide/from16 v18, v13

    .line 395
    :cond_58
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/i;->b0(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_59

    const/4 v14, 0x1

    :goto_33
    const/4 v15, 0x1

    goto :goto_34

    :cond_59
    const/4 v14, 0x0

    goto :goto_33

    :goto_34
    if-ne v11, v15, :cond_5c

    .line 396
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5b

    .line 397
    iget-object v2, v1, Ls9/w;->i:Ljava/lang/Long;

    if-nez v2, :cond_5a

    iget-object v2, v1, Ls9/w;->j:Ljava/lang/Long;

    if-nez v2, :cond_5a

    iget-object v2, v1, Ls9/w;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v1, v2, v2, v2}, Ls9/w;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls9/w;

    move-result-object v1

    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_5b
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_2e

    .line 401
    :cond_5c
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_5e

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v11

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5d

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Ls9/w;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls9/w;

    move-result-object v1

    .line 406
    :cond_5d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Ls9/w;->b(JJ)Ls9/w;

    move-result-object v1

    .line 408
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v26

    const-wide/16 v8, 0x1

    goto/16 :goto_37

    :cond_5e
    move-object v15, v4

    move-object/from16 v26, v5

    .line 409
    iget-object v4, v1, Ls9/w;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5f

    .line 410
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    goto :goto_35

    .line 411
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    move-wide/from16 v8, v18

    invoke-static {v4, v5, v8, v9}, Ls9/ac;->s(JJ)J

    move-result-wide v4

    :goto_35
    cmp-long v4, v4, v2

    if-eqz v4, :cond_62

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    int-to-long v4, v11

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/i;->N(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_60

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Ls9/w;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls9/w;

    move-result-object v1

    .line 417
    :cond_60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Ls9/w;->b(JJ)Ls9/w;

    move-result-object v1

    .line 419
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    :goto_36
    move/from16 v2, v22

    move-object/from16 v1, v26

    goto :goto_37

    :cond_62
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_61

    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Ls9/w;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls9/w;

    move-result-object v1

    .line 421
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 422
    :goto_37
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_38
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_63
    move-object v15, v4

    move-object v1, v5

    .line 423
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_64

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 425
    :cond_64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/w;

    invoke-virtual {v4, v3}, Ls9/i;->T(Ls9/w;)V

    goto :goto_39

    :cond_65
    move-object v2, v15

    goto :goto_3a

    :cond_66
    move-object v1, v5

    move-object v2, v4

    .line 427
    :goto_3a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v4

    if-nez v4, :cond_67

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 431
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 432
    invoke-virtual {v4, v5, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    .line 433
    :cond_67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_6c

    .line 434
    invoke-virtual {v4}, Ls9/y4;->k0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_68

    .line 435
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3b

    .line 436
    :cond_68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 437
    :goto_3b
    invoke-virtual {v4}, Ls9/y4;->o0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_69

    goto :goto_3c

    :cond_69
    move-wide v5, v7

    :goto_3c
    cmp-long v7, v5, v9

    if-eqz v7, :cond_6a

    .line 438
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3d

    .line 439
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 440
    :goto_3d
    invoke-virtual {v4}, Ls9/y4;->q()V

    .line 441
    invoke-virtual {v4}, Ls9/y4;->m0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls9/y4;->l0(J)V

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls9/y4;->h0(J)V

    .line 444
    invoke-virtual {v4}, Ls9/y4;->u0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 445
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3e

    .line 446
    :cond_6b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 447
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls9/i;->U(Ls9/y4;)V

    .line 448
    :cond_6c
    :goto_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_70

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_40

    .line 451
    :cond_6d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_41

    .line 452
    :cond_6e
    :goto_40
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6f

    const-wide/16 v4, -0x1

    .line 453
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_41

    .line 454
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ls9/n4;->F()Ls9/p4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 456
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 457
    invoke-virtual {v4, v5, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Ls9/i;->V(Lcom/google/android/gms/internal/measurement/zzfi$zzj;Z)Z

    .line 459
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/util/List;

    .line 460
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 462
    invoke-virtual {v1}, Ls9/kb;->o()V

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 464
    :goto_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_72

    if-eqz v13, :cond_71

    .line 465
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    .line 467
    :cond_72
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 469
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_73

    .line 471
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 474
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 475
    invoke-virtual {v1, v5, v4, v2}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 478
    :try_start_23
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_43

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 479
    :try_start_24
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 481
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/i;->N0()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/i;->L0()V

    const/4 v1, 0x1

    return v1

    .line 484
    :cond_74
    :goto_44
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/i;->N0()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/i;->L0()V

    const/4 v1, 0x0

    return v1

    :goto_45
    if-eqz v5, :cond_75

    .line 486
    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 487
    :cond_75
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 488
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 489
    throw v1
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ls9/i;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif;->c:Lcom/google/android/gms/measurement/internal/zzif;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls9/ob;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls9/ob;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls9/u5;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h;->P(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->Z(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ls9/i;->K0()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ls9/i;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ls9/n4;->F()Ls9/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 109
    .line 110
    invoke-virtual {v4}, Ls9/b6;->y()Ls9/m4;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 168
    .line 169
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 176
    .line 177
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 224
    .line 225
    new-instance v9, Ls9/xb;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v2, v9

    .line 251
    invoke-direct/range {v2 .. v8}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v9}, Ls9/i;->d0(Ls9/xb;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ls9/n4;->z()Ls9/p4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 277
    .line 278
    invoke-virtual {v4}, Ls9/b6;->y()Ls9/m4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Ls9/xb;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Ls9/xb;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 311
    .line 312
    invoke-virtual {v4}, Ls9/b6;->y()Ls9/m4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Ls9/xb;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Ls9/xb;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Ls9/i;->W(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ls9/n4;->z()Ls9/p4;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 368
    .line 369
    invoke-virtual {v2}, Ls9/b6;->y()Ls9/m4;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 408
    .line 409
    invoke-virtual {v2}, Ls9/b6;->y()Ls9/m4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ls9/i;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ls9/i;->L0()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls9/r4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ls9/r4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ls9/r4;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ls9/i;->u0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ls9/ac;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ls9/g;->o(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ls9/ac;->R(Ls9/r4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ls9/r4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "_cmp"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "_cis"

    .line 59
    .line 60
    const-string v3, "referrer API v2"

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 77
    .line 78
    const-string v4, "gclid"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 91
    .line 92
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 93
    .line 94
    const-string v10, "auto"

    .line 95
    .line 96
    const-string v6, "_lgclid"

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzc()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 138
    .line 139
    const-string v1, "gbraid"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 152
    .line 153
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 154
    .line 155
    const-string v7, "auto"

    .line 156
    .line 157
    const-string v3, "_gbraid"

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final R(Ls9/y4;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls9/y4;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls9/y4;->t0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v2, 0xcc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ls9/y4;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ls9/y4;->t0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v2, Ls9/b0;->g:Ls9/f4;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Ls9/b0;->h:Ls9/f4;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "config/app/"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "platform"

    .line 112
    .line 113
    const-string v4, "android"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "gmp_version"

    .line 120
    .line 121
    const-string v4, "84002"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "runtime_version"

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Ljava/net/URL;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Fetching remote configuration"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    new-instance v3, Landroidx/collection/a;

    .line 196
    .line 197
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "If-Modified-Since"

    .line 201
    .line 202
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    new-instance v2, Landroidx/collection/a;

    .line 222
    .line 223
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v3, v2

    .line 227
    :cond_3
    const-string v2, "If-None-Match"

    .line 228
    .line 229
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_4
    move-object v9, v3

    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v10, Ls9/pb;

    .line 241
    .line 242
    invoke-direct {v10, p0}, Ls9/pb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ls9/a7;->h()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ls9/kb;->o()V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ls9/a7;->zzl()Ls9/u5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ls9/z4;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v4, v2

    .line 265
    invoke-direct/range {v4 .. v10}, Ls9/z4;-><init>(Ls9/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls9/t4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ls9/u5;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 289
    .line 290
    invoke-virtual {v1, v2, p1, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v11, :cond_3

    .line 13
    .line 14
    invoke-virtual {v11}, Ls9/y4;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/h;->e(Ls9/y4;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "App version does not match; dropping. appId"

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v3, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ls9/b0;->Q0:Ls9/f4;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzif;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    move-object/from16 v35, v0

    .line 93
    .line 94
    move/from16 v34, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, ""

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzo;

    .line 103
    .line 104
    move-object/from16 v0, v40

    .line 105
    .line 106
    invoke-virtual {v11}, Ls9/y4;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11}, Ls9/y4;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11}, Ls9/y4;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v11}, Ls9/y4;->x0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v11}, Ls9/y4;->i0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v11}, Ls9/y4;->c0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v11}, Ls9/y4;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v11}, Ls9/y4;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v11}, Ls9/y4;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v11}, Ls9/y4;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual {v11}, Ls9/y4;->t0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-virtual {v11}, Ls9/y4;->s0()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-virtual {v11}, Ls9/y4;->e0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v24

    .line 158
    invoke-virtual {v11}, Ls9/y4;->o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzif;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    invoke-virtual {v11}, Ls9/y4;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v31

    .line 170
    invoke-virtual {v11}, Ls9/y4;->r0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v32

    .line 174
    invoke-virtual {v11}, Ls9/y4;->a()I

    .line 175
    .line 176
    .line 177
    move-result v36

    .line 178
    invoke-virtual {v11}, Ls9/y4;->E()J

    .line 179
    .line 180
    .line 181
    move-result-wide v37

    .line 182
    invoke-virtual {v11}, Ls9/y4;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v39

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v13, v17

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v29, ""

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v40

    .line 209
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ls9/n4;->z()Ls9/p4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "No app data available; dropping"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final T()Ls9/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ls9/gc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/gc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    move-result-object v8

    invoke-virtual {v8}, Ls9/a7;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 6
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/i;->Y(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v9, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ls9/n4;->F()Ls9/p4;

    move-result-object v3

    .line 13
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v5}, Ls9/b6;->y()Ls9/m4;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/d;->R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/d;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    .line 21
    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2, v8}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Ls9/y4;->g0()J

    move-result-wide v5

    invoke-virtual {v2}, Ls9/y4;->I()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    move-result-object v3

    invoke-interface {v3}, Li9/e;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 27
    sget-object v3, Ls9/b0;->B:Ls9/f4;

    .line 28
    invoke-virtual {v3, v4}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    invoke-virtual {v3}, Ls9/n4;->z()Ls9/p4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->R(Ls9/y4;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    invoke-static/range {p1 .. p1}, Ls9/r4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ls9/r4;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Ls9/g;->o(Ljava/lang/String;)I

    move-result v10

    .line 35
    invoke-virtual {v9, v2, v10}, Ls9/ac;->R(Ls9/r4;I)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    sget-object v10, Ls9/b0;->F0:Ls9/f4;

    invoke-virtual {v9, v10}, Ls9/g;->n(Ls9/f4;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    .line 39
    sget-object v10, Ls9/b0;->S:Ls9/f4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Ls9/g;->k(Ljava/lang/String;Ls9/f4;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 40
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Ls9/r4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v12

    iget-object v13, v2, Ls9/r4;->d:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v13

    sget-object v14, Ls9/b0;->F0:Ls9/f4;

    invoke-virtual {v13, v14}, Ls9/g;->n(Ls9/f4;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 47
    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Ls9/ac;->V([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v2}, Ls9/r4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ls9/n4;->w(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ls9/n4;->E()Ls9/p4;

    move-result-object v9

    .line 52
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v10}, Ls9/b6;->y()Ls9/m4;

    move-result-object v10

    .line 53
    invoke-virtual {v10, v2}, Ls9/m4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    sget-object v10, Ls9/b0;->C0:Ls9/f4;

    invoke-virtual {v9, v10}, Ls9/g;->n(Ls9/f4;)Z

    .line 55
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v9

    invoke-virtual {v9}, Ls9/i;->K0()V

    .line 56
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 57
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_e
    :goto_6
    const/4 v9, 0x1

    .line 61
    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_e

    .line 63
    :cond_10
    :goto_8
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzaz;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v12, "value"

    if-eqz v9, :cond_13

    .line 65
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzaz;->E1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    .line 66
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzaz;->G1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    .line 67
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 68
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    .line 69
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ls9/n4;->F()Ls9/p4;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 71
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-void

    .line 76
    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzaz;->G1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 77
    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 78
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 82
    iget-object v9, v9, Ls9/xb;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_b

    .line 83
    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 84
    new-instance v19, Ls9/xb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Li9/e;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v12

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    .line 87
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v10

    .line 89
    sget-object v11, Ls9/b0;->G:Ls9/f4;

    invoke-virtual {v10, v8, v11}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    move-result v10

    sub-int/2addr v10, v6

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v9}, Ls9/a7;->h()V

    .line 92
    invoke-virtual {v9}, Ls9/kb;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v9}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 94
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 95
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 97
    :try_start_5
    invoke-virtual {v9}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v9

    invoke-virtual {v9}, Ls9/n4;->A()Ls9/p4;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_c
    new-instance v19, Ls9/xb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    move-result-object v9

    invoke-interface {v9}, Li9/e;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 100
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls9/i;->d0(Ls9/xb;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ls9/n4;->A()Ls9/p4;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    .line 103
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 104
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v13}, Ls9/b6;->y()Ls9/m4;

    move-result-object v13

    .line 105
    iget-object v14, v9, Ls9/xb;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Ls9/xb;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v10, v11, v12, v13, v9}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    .line 108
    invoke-static/range {v9 .. v14}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_17
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v9}, Ls9/ac;->D0(Ljava/lang/String;)Z

    move-result v20

    .line 110
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {v9}, Ls9/ac;->u(Lcom/google/android/gms/measurement/internal/zzaz;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->q0()J

    move-result-wide v10

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v18, v7

    .line 114
    invoke-virtual/range {v9 .. v19}, Ls9/i;->K(JLjava/lang/String;JZZZZZ)Ls9/n;

    move-result-object v9

    .line 115
    iget-wide v10, v9, Ls9/n;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 116
    sget-object v12, Ls9/b0;->m:Ls9/f4;

    const/4 v13, 0x0

    .line 117
    invoke-virtual {v12, v13}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_19

    .line 119
    rem-long v10, v10, v16

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_18

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 122
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ls9/n;->b:J

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-void

    :cond_19
    const-wide/16 v12, 0x1

    if-eqz v20, :cond_1b

    .line 127
    :try_start_6
    iget-wide v10, v9, Ls9/n;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 128
    sget-object v6, Ls9/b0;->o:Ls9/f4;

    const/4 v12, 0x0

    .line 129
    invoke-virtual {v6, v12}, Ls9/f4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-lez v6, :cond_1b

    .line 131
    rem-long v10, v10, v16

    const-wide/16 v3, 0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_1a

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 134
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Ls9/n;->a:J

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 136
    invoke-virtual {v3, v4, v5, v6}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    .line 138
    invoke-static/range {v9 .. v14}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-void

    :cond_1b
    if-eqz v7, :cond_1d

    .line 141
    :try_start_7
    iget-wide v6, v9, Ls9/n;->d:J

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 143
    sget-object v12, Ls9/b0;->n:Ls9/f4;

    invoke-virtual {v10, v11, v12}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    move-result v10

    const v11, 0xf4240

    .line 144
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    .line 145
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1e

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1c

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 148
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ls9/n;->d:J

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-void

    :cond_1d
    const/4 v13, 0x0

    .line 153
    :cond_1e
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaz;->F1()Landroid/os/Bundle;

    move-result-object v6

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v7

    invoke-virtual {v7, v8}, Ls9/ac;->z0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_1f

    .line 156
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v9, v10}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 158
    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v7, v9, v5}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 161
    iget-object v9, v7, Ls9/xb;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    move-result-object v9

    iget-object v7, v7, Ls9/xb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v5

    invoke-virtual {v5, v8}, Ls9/i;->z(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ls9/n4;->F()Ls9/p4;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 166
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 168
    invoke-virtual {v5, v7, v11, v9}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_21
    new-instance v5, Ls9/t;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    const-wide/16 v21, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    move-object/from16 v26, v2

    move v2, v13

    move-object v13, v7

    move-wide/from16 v16, v21

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Ls9/t;-><init>(Ls9/b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v6

    iget-object v7, v5, Ls9/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    move-result-object v6

    if-nez v6, :cond_23

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v6

    invoke-virtual {v6, v8}, Ls9/i;->p0(Ljava/lang/String;)J

    move-result-wide v6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    invoke-virtual {v9, v8}, Ls9/g;->j(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_22

    if-eqz v20, :cond_22

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 175
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v6}, Ls9/b6;->y()Ls9/m4;

    move-result-object v6

    .line 177
    iget-object v5, v5, Ls9/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Ls9/g;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 179
    invoke-virtual {v2, v3, v4, v5, v6}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    .line 181
    invoke-static/range {v9 .. v14}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-void

    .line 183
    :cond_22
    :try_start_a
    new-instance v6, Ls9/w;

    iget-object v11, v5, Ls9/t;->b:Ljava/lang/String;

    iget-wide v14, v5, Ls9/t;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v8

    move-wide v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Ls9/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 184
    :cond_23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    iget-wide v8, v6, Ls9/w;->f:J

    invoke-virtual {v5, v7, v8, v9}, Ls9/t;->a(Ls9/b6;J)Ls9/t;

    move-result-object v5

    .line 185
    iget-wide v7, v5, Ls9/t;->d:J

    invoke-virtual {v6, v7, v8}, Ls9/w;->a(J)Ls9/w;

    move-result-object v6

    .line 186
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls9/i;->T(Ls9/w;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    move-result-object v6

    invoke-virtual {v6}, Ls9/a7;->h()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v6, v5, Ls9/t;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v6, v5, Ls9/t;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    .line 194
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 195
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 196
    :cond_24
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 197
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 198
    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 199
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 200
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v8

    sget-object v9, Ls9/b0;->r0:Ls9/f4;

    invoke-virtual {v8, v9}, Ls9/g;->n(Ls9/f4;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v10, Ls9/b0;->t0:Ls9/f4;

    invoke-virtual {v8, v9, v10}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 203
    :cond_27
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 204
    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_29

    long-to-int v8, v8

    .line 205
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 206
    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 207
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 208
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 209
    :cond_2a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 210
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 211
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzif;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->d(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzif;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 214
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 215
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v11, Ls9/b0;->H0:Ls9/f4;

    invoke-virtual {v9, v10, v11}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v9}, Ls9/ac;->x0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 218
    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 219
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->D:J

    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2c

    cmp-long v8, v9, v13

    if-eqz v8, :cond_2c

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_2c
    const-wide/16 v7, 0x1

    cmp-long v15, v9, v7

    if-nez v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_11

    :cond_2d
    move v15, v2

    .line 221
    :goto_11
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    cmp-long v15, v9, v13

    if-eqz v15, :cond_36

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v15

    and-long v18, v9, v7

    cmp-long v16, v18, v13

    if-eqz v16, :cond_2e

    const/4 v7, 0x1

    goto :goto_12

    :cond_2e
    move v7, v2

    .line 223
    :goto_12
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_13

    :cond_2f
    move v7, v2

    .line 224
    :goto_13
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v7, 0x4

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_14

    :cond_30
    move v7, v2

    .line 225
    :goto_14
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_15

    :cond_31
    move v7, v2

    .line 226
    :goto_15
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v7, 0x10

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_16

    :cond_32
    move v7, v2

    .line 227
    :goto_16
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    and-long v7, v9, v11

    cmp-long v7, v7, v13

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_17

    :cond_33
    move v7, v2

    .line 228
    :goto_17
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v7, 0x40

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_18

    :cond_34
    move v7, v2

    .line 229
    :goto_18
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    .line 230
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 231
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_19

    :cond_35
    const-wide/16 v13, 0x0

    .line 232
    :cond_36
    :goto_19
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_37

    .line 233
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 234
    :cond_37
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->h0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    .line 236
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 237
    :cond_38
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 238
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 239
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzif;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzif;->d(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v8, :cond_3a

    .line 241
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 242
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v8, v9, v7}, Ls9/ma;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 244
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 245
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v9, :cond_3a

    .line 246
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 247
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_39

    .line 248
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 249
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    sget-object v10, Ls9/b0;->V0:Ls9/f4;

    invoke-virtual {v9, v10}, Ls9/g;->n(Ls9/f4;)Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v9, v5, Ls9/t;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 254
    invoke-virtual {v8}, Ls9/y4;->v()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 255
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)V

    .line 256
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, v26

    const-wide/16 v9, 0x1

    .line 257
    invoke-virtual {v8, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v4, v8}, Ls9/zb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_3a
    move-object/from16 v11, v26

    .line 259
    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v4}, Ls9/b6;->v()Ls9/u;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ls9/z6;->j()V

    .line 261
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    .line 263
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v8}, Ls9/b6;->v()Ls9/u;

    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ls9/z6;->j()V

    .line 265
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    .line 267
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v8}, Ls9/b6;->v()Ls9/u;

    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ls9/u;->p()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v8}, Ls9/b6;->v()Ls9/u;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ls9/u;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 271
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 272
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    invoke-virtual {v4}, Ls9/b6;->k()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 275
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 276
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v4

    if-nez v4, :cond_3d

    .line 277
    new-instance v4, Ls9/y4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v9}, Ls9/y4;-><init>(Ls9/b6;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/h;->f(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ls9/y4;->y(Ljava/lang/String;)V

    .line 279
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ls9/y4;->K(Ljava/lang/String;)V

    .line 280
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ls9/y4;->N(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 282
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 283
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 284
    invoke-virtual {v8, v9, v10}, Ls9/ma;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v4, v8}, Ls9/y4;->T(Ljava/lang/String;)V

    .line 286
    :cond_3c
    invoke-virtual {v4, v13, v14}, Ls9/y4;->j0(J)V

    .line 287
    invoke-virtual {v4, v13, v14}, Ls9/y4;->l0(J)V

    .line 288
    invoke-virtual {v4, v13, v14}, Ls9/y4;->h0(J)V

    .line 289
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ls9/y4;->G(Ljava/lang/String;)V

    .line 290
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-virtual {v4, v8, v9}, Ls9/y4;->c(J)V

    .line 291
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ls9/y4;->C(Ljava/lang/String;)V

    .line 292
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v4, v8, v9}, Ls9/y4;->f0(J)V

    .line 293
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v4, v8, v9}, Ls9/y4;->Y(J)V

    .line 294
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    invoke-virtual {v4, v8}, Ls9/y4;->z(Z)V

    .line 295
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v4, v8, v9}, Ls9/y4;->b0(J)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v8

    invoke-virtual {v8, v4}, Ls9/i;->U(Ls9/y4;)V

    .line 297
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 298
    invoke-virtual {v4}, Ls9/y4;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 299
    invoke-virtual {v4}, Ls9/y4;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 300
    :cond_3e
    invoke-virtual {v4}, Ls9/y4;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 301
    invoke-virtual {v4}, Ls9/y4;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 302
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ls9/i;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v12, v2

    .line 303
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_41

    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v8

    .line 305
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls9/xb;

    iget-object v9, v9, Ls9/xb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v8

    .line 306
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls9/xb;

    iget-wide v9, v9, Ls9/xb;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v8

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9/xb;

    iget-object v10, v10, Ls9/xb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/i;->Q(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 309
    const-string v8, "_sid"

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls9/xb;

    iget-object v9, v9, Ls9/xb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 310
    invoke-virtual {v4}, Ls9/y4;->q0()J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-eqz v8, :cond_40

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->t(Ljava/lang/String;)J

    move-result-wide v8

    .line 312
    invoke-virtual {v4}, Ls9/y4;->q0()J

    move-result-wide v15

    cmp-long v8, v8, v15

    if-eqz v8, :cond_40

    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .line 314
    :cond_41
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3, v4}, Ls9/i;->y(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)J

    move-result-wide v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v6

    .line 316
    iget-object v7, v5, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz v7, :cond_44

    .line 317
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 318
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    .line 319
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v5, Ls9/t;->a:Ljava/lang/String;

    iget-object v9, v5, Ls9/t;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v26

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->q0()J

    move-result-wide v27

    iget-object v8, v5, Ls9/t;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v8

    invoke-virtual/range {v26 .. v34}, Ls9/i;->L(JLjava/lang/String;ZZZZZ)Ls9/n;

    move-result-object v8

    if-eqz v7, :cond_44

    .line 322
    iget-wide v7, v8, Ls9/n;->e:J

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    move-result-object v9

    iget-object v10, v5, Ls9/t;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ls9/g;->s(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_44

    goto :goto_1c

    .line 324
    :cond_44
    :goto_1d
    invoke-virtual {v6, v5, v3, v4, v2}, Ls9/i;->c0(Ls9/t;JZ)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 325
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/h;->o:J

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 329
    invoke-virtual {v3, v4, v5, v2}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_45
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ls9/n4;->E()Ls9/p4;

    move-result-object v2

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 336
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 337
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    move-result-object v3

    invoke-virtual {v3}, Ls9/i;->L0()V

    .line 338
    throw v2
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ls9/a7;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/h;->Z(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Ls9/y4;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ls9/y4;->B(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12, v9}, Ls9/i;->U(Ls9/y4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 104
    .line 105
    cmp-long v9, v12, v10

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Li9/e;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 118
    .line 119
    invoke-virtual {v9}, Ls9/b6;->v()Ls9/u;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ls9/u;->r()V

    .line 124
    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->n:I

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    if-eq v9, v14, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual/range {v16 .. v16}, Ls9/n4;->F()Ls9/p4;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v15}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 152
    .line 153
    invoke-virtual {v14, v10, v15, v9}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ls9/i;->K0()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v11, v0}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    const-string v11, "auto"

    .line 177
    .line 178
    iget-object v14, v10, Ls9/xb;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    move-object/from16 v21, v3

    .line 188
    .line 189
    move-object/from16 v22, v4

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 202
    .line 203
    const-string v15, "_npa"

    .line 204
    .line 205
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    const-wide/16 v20, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v20, "auto"

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    move-object v14, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-wide/from16 v16, v12

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object/from16 v19, v20

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    iget-object v10, v10, Ls9/xb;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznb;->d:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_a

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 286
    .line 287
    .line 288
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ls9/y4;->j()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ls9/y4;->t0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v11, v14, v15, v10}, Ls9/ac;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ls9/n4;->F()Ls9/p4;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 315
    .line 316
    invoke-virtual {v0}, Ls9/y4;->v0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v10, v11, v14}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v0}, Ls9/y4;->v0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10}, Ls9/kb;->o()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ls9/a7;->h()V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_1
    invoke-virtual {v10}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v11}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "events"

    .line 353
    .line 354
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    const-string v4, "user_attributes"

    .line 359
    .line 360
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/2addr v15, v4

    .line 365
    const-string v4, "conditional_properties"

    .line 366
    .line 367
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/2addr v15, v4

    .line 372
    const-string v4, "apps"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/2addr v15, v4

    .line 379
    const-string v4, "raw_events"

    .line 380
    .line 381
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v15, v4

    .line 386
    const-string v4, "raw_events_metadata"

    .line 387
    .line 388
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v15, v4

    .line 393
    const-string v4, "event_filters"

    .line 394
    .line 395
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/2addr v15, v4

    .line 400
    const-string v4, "property_filters"

    .line 401
    .line 402
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-int/2addr v15, v4

    .line 407
    const-string v4, "audience_filter_values"

    .line 408
    .line 409
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v15, v4

    .line 414
    const-string v4, "consent_settings"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/2addr v15, v4

    .line 421
    const-string v4, "default_event_params"

    .line 422
    .line 423
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v15, v4

    .line 428
    const-string v4, "trigger_uris"

    .line 429
    .line 430
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v15, v0

    .line 435
    if-lez v15, :cond_b

    .line 436
    .line 437
    invoke-virtual {v10}, Ls9/a7;->zzj()Ls9/n4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "Deleted application data. app, records"

    .line 446
    .line 447
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v0, v4, v11, v8}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catch_0
    move-exception v0

    .line 456
    :try_start_2
    invoke-virtual {v10}, Ls9/a7;->zzj()Ls9/n4;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v8, "Error deleting application data. appId, error"

    .line 465
    .line 466
    invoke-static {v11}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v4, v8, v10, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 474
    :cond_c
    if-eqz v0, :cond_f

    .line 475
    .line 476
    invoke-virtual {v0}, Ls9/y4;->A()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    const-wide/32 v14, -0x80000000

    .line 481
    .line 482
    .line 483
    cmp-long v4, v10, v14

    .line 484
    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-virtual {v0}, Ls9/y4;->A()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 492
    .line 493
    cmp-long v3, v10, v3

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    const/4 v3, 0x0

    .line 500
    :goto_4
    invoke-virtual {v0}, Ls9/y4;->h()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0}, Ls9/y4;->A()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    cmp-long v0, v10, v14

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    if-eqz v4, :cond_e

    .line 513
    .line 514
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    goto :goto_5

    .line 524
    :cond_e
    const/4 v15, 0x0

    .line 525
    :goto_5
    or-int v0, v3, v15

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    new-instance v0, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "_pv"

    .line 535
    .line 536
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 540
    .line 541
    const-string v15, "_au"

    .line 542
    .line 543
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    const-string v17, "auto"

    .line 549
    .line 550
    move-object v14, v3

    .line 551
    move-object/from16 v16, v4

    .line 552
    .line 553
    move-wide/from16 v18, v12

    .line 554
    .line 555
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 562
    .line 563
    .line 564
    if-nez v9, :cond_10

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 571
    .line 572
    const-string v4, "_f"

    .line 573
    .line 574
    invoke-virtual {v0, v3, v4}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_6

    .line 579
    :cond_10
    const/4 v3, 0x1

    .line 580
    if-ne v9, v3, :cond_11

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 587
    .line 588
    const-string v4, "_v"

    .line 589
    .line 590
    invoke-virtual {v0, v3, v4}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_6

    .line 595
    :cond_11
    const/4 v0, 0x0

    .line 596
    :goto_6
    if-nez v0, :cond_26

    .line 597
    .line 598
    const-wide/32 v3, 0x36ee80

    .line 599
    .line 600
    .line 601
    div-long v10, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    .line 603
    const-wide/16 v14, 0x1

    .line 604
    .line 605
    add-long/2addr v10, v14

    .line 606
    mul-long/2addr v10, v3

    .line 607
    const-string v3, "_dac"

    .line 608
    .line 609
    const-string v4, "_et"

    .line 610
    .line 611
    const-string v15, "_r"

    .line 612
    .line 613
    const-string v14, "_c"

    .line 614
    .line 615
    if-nez v9, :cond_24

    .line 616
    .line 617
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 618
    .line 619
    const-string v9, "_fot"

    .line 620
    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    const-string v19, "auto"

    .line 626
    .line 627
    move-object v10, v14

    .line 628
    move-object v14, v0

    .line 629
    move-object v11, v15

    .line 630
    move-object v15, v9

    .line 631
    move-wide/from16 v16, v12

    .line 632
    .line 633
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->k:Ls9/j5;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v9, v0

    .line 653
    check-cast v9, Ls9/j5;

    .line 654
    .line 655
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_12

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_12
    iget-object v14, v9, Ls9/j5;->a:Ls9/b6;

    .line 668
    .line 669
    invoke-virtual {v14}, Ls9/b6;->zzl()Ls9/u5;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v14}, Ls9/a7;->h()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ls9/j5;->b()Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-nez v14, :cond_13

    .line 681
    .line 682
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 683
    .line 684
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ls9/n4;->D()Ls9/p4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v6, "Install Referrer Reporter is not available"

    .line 693
    .line 694
    invoke-virtual {v0, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_13
    new-instance v14, Ls9/i5;

    .line 700
    .line 701
    invoke-direct {v14, v9, v0}, Ls9/i5;-><init>(Ls9/j5;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 705
    .line 706
    invoke-virtual {v0}, Ls9/b6;->zzl()Ls9/u5;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 711
    .line 712
    .line 713
    new-instance v0, Landroid/content/Intent;

    .line 714
    .line 715
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 716
    .line 717
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v15, Landroid/content/ComponentName;

    .line 721
    .line 722
    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 723
    .line 724
    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object v8, v9, Ls9/j5;->a:Ls9/b6;

    .line 731
    .line 732
    invoke-virtual {v8}, Ls9/b6;->zza()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-nez v8, :cond_14

    .line 741
    .line 742
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 743
    .line 744
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ls9/n4;->H()Ls9/p4;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 753
    .line 754
    invoke-virtual {v0, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :cond_14
    const/4 v15, 0x0

    .line 760
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-eqz v8, :cond_17

    .line 765
    .line 766
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    if-nez v16, :cond_17

    .line 771
    .line 772
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 777
    .line 778
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 779
    .line 780
    if-eqz v8, :cond_19

    .line 781
    .line 782
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v8, :cond_16

    .line 787
    .line 788
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_16

    .line 793
    .line 794
    invoke-virtual {v9}, Ls9/j5;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_16

    .line 799
    .line 800
    new-instance v6, Landroid/content/Intent;

    .line 801
    .line 802
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    .line 804
    .line 805
    :try_start_4
    invoke-static {}, Lh9/b;->b()Lh9/b;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v8, v9, Ls9/j5;->a:Ls9/b6;

    .line 810
    .line 811
    invoke-virtual {v8}, Ls9/b6;->zza()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const/4 v15, 0x1

    .line 816
    invoke-virtual {v0, v8, v6, v14, v15}, Lh9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v6, v9, Ls9/j5;->a:Ls9/b6;

    .line 821
    .line 822
    invoke-virtual {v6}, Ls9/b6;->zzj()Ls9/n4;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6}, Ls9/n4;->E()Ls9/p4;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const-string v14, "Install Referrer Service is"

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    const-string v0, "available"

    .line 835
    .line 836
    goto :goto_7

    .line 837
    :catch_1
    move-exception v0

    .line 838
    goto :goto_8

    .line 839
    :cond_15
    const-string v0, "not available"

    .line 840
    .line 841
    :goto_7
    invoke-virtual {v6, v14, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :goto_8
    :try_start_5
    iget-object v6, v9, Ls9/j5;->a:Ls9/b6;

    .line 846
    .line 847
    invoke-virtual {v6}, Ls9/b6;->zzj()Ls9/n4;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, Ls9/n4;->A()Ls9/p4;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v6, v9, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_16
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 866
    .line 867
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_17
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 882
    .line 883
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ls9/n4;->D()Ls9/p4;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_18
    :goto_9
    iget-object v0, v9, Ls9/j5;->a:Ls9/b6;

    .line 898
    .line 899
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ls9/n4;->H()Ls9/p4;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 920
    .line 921
    .line 922
    new-instance v6, Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 925
    .line 926
    .line 927
    const-wide/16 v14, 0x1

    .line 928
    .line 929
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 933
    .line 934
    .line 935
    const-wide/16 v9, 0x0

    .line 936
    .line 937
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v11, v22

    .line 944
    .line 945
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v8, v21

    .line 949
    .line 950
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 954
    .line 955
    .line 956
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    .line 957
    .line 958
    if-eqz v0, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v3, v0

    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ls9/kb;->o()V

    .line 983
    .line 984
    .line 985
    const-string v4, "first_open_count"

    .line 986
    .line 987
    invoke-virtual {v0, v3, v4}, Ls9/i;->q0(Ljava/lang/String;Ljava/lang/String;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v9

    .line 991
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 992
    .line 993
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_1c

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1012
    .line 1013
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v0, v4, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v21, v5

    .line 1021
    .line 1022
    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    .line 1023
    .line 1024
    goto/16 :goto_13

    .line 1025
    .line 1026
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lk9/e;->a(Landroid/content/Context;)Lk9/d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v0, v3, v4}, Lk9/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1041
    goto :goto_c

    .line 1042
    :catch_2
    move-exception v0

    .line 1043
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    .line 1052
    .line 1053
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    invoke-virtual {v4, v14, v15, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_c
    if-eqz v0, :cond_21

    .line 1062
    .line 1063
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1064
    .line 1065
    const-wide/16 v16, 0x0

    .line 1066
    .line 1067
    cmp-long v4, v14, v16

    .line 1068
    .line 1069
    if-eqz v4, :cond_21

    .line 1070
    .line 1071
    move-object/from16 v21, v5

    .line 1072
    .line 1073
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1074
    .line 1075
    cmp-long v0, v14, v4

    .line 1076
    .line 1077
    if-eqz v0, :cond_1f

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v4, Ls9/b0;->m0:Ls9/f4;

    .line 1084
    .line 1085
    invoke-virtual {v0, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    const-wide/16 v4, 0x0

    .line 1092
    .line 1093
    cmp-long v0, v9, v4

    .line 1094
    .line 1095
    if-nez v0, :cond_1e

    .line 1096
    .line 1097
    const-wide/16 v4, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_1d
    const-wide/16 v4, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1e
    :goto_d
    const/4 v15, 0x0

    .line 1109
    goto :goto_e

    .line 1110
    :cond_1f
    const/4 v15, 0x1

    .line 1111
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 1112
    .line 1113
    const-string v4, "_fi"

    .line 1114
    .line 1115
    if-eqz v15, :cond_20

    .line 1116
    .line 1117
    const-wide/16 v14, 0x1

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_20
    const-wide/16 v14, 0x0

    .line 1121
    .line 1122
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v18

    .line 1126
    const-string v19, "auto"

    .line 1127
    .line 1128
    move-object v14, v0

    .line 1129
    move-object v15, v4

    .line 1130
    move-wide/from16 v16, v12

    .line 1131
    .line 1132
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_21
    move-object/from16 v21, v5

    .line 1140
    .line 1141
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, Lk9/e;->a(Landroid/content/Context;)Lk9/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-virtual {v0, v3, v4}, Lk9/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1156
    goto :goto_11

    .line 1157
    :catch_3
    move-exception v0

    .line 1158
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 1167
    .line 1168
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v4, v5, v3, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    :goto_11
    if-eqz v0, :cond_1b

    .line 1177
    .line 1178
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1179
    .line 1180
    const/4 v4, 0x1

    .line 1181
    and-int/2addr v3, v4

    .line 1182
    if-eqz v3, :cond_22

    .line 1183
    .line 1184
    const-wide/16 v3, 0x1

    .line 1185
    .line 1186
    invoke-virtual {v6, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_22
    const-wide/16 v3, 0x1

    .line 1191
    .line 1192
    :goto_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1193
    .line 1194
    and-int/lit16 v0, v0, 0x80

    .line 1195
    .line 1196
    if-eqz v0, :cond_1b

    .line 1197
    .line 1198
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :goto_13
    cmp-long v0, v9, v3

    .line 1204
    .line 1205
    if-ltz v0, :cond_23

    .line 1206
    .line 1207
    move-object/from16 v3, v21

    .line 1208
    .line 1209
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1210
    .line 1211
    .line 1212
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1213
    .line 1214
    const-string v15, "_f"

    .line 1215
    .line 1216
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1217
    .line 1218
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v17, "auto"

    .line 1222
    .line 1223
    move-object v14, v0

    .line 1224
    move-object/from16 v16, v3

    .line 1225
    .line 1226
    move-wide/from16 v18, v12

    .line 1227
    .line 1228
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :cond_24
    move-object v7, v14

    .line 1237
    move-object v6, v15

    .line 1238
    const/4 v5, 0x1

    .line 1239
    if-ne v9, v5, :cond_27

    .line 1240
    .line 1241
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    .line 1242
    .line 1243
    const-string v15, "_fvt"

    .line 1244
    .line 1245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v18

    .line 1249
    const-string v19, "auto"

    .line 1250
    .line 1251
    move-object v14, v0

    .line 1252
    move-wide/from16 v16, v12

    .line 1253
    .line 1254
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Landroid/os/Bundle;

    .line 1271
    .line 1272
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const-wide/16 v8, 0x1

    .line 1276
    .line 1277
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    .line 1287
    .line 1288
    if-eqz v4, :cond_25

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1291
    .line 1292
    .line 1293
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1294
    .line 1295
    const-string v15, "_v"

    .line 1296
    .line 1297
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1298
    .line 1299
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v17, "auto"

    .line 1303
    .line 1304
    move-object v14, v3

    .line 1305
    move-object/from16 v16, v4

    .line 1306
    .line 1307
    move-wide/from16 v18, v12

    .line 1308
    .line 1309
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->i:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_27

    .line 1319
    .line 1320
    new-instance v0, Landroid/os/Bundle;

    .line 1321
    .line 1322
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1326
    .line 1327
    const-string v15, "_cd"

    .line 1328
    .line 1329
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1330
    .line 1331
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v17, "auto"

    .line 1335
    .line 1336
    move-object v14, v3

    .line 1337
    move-object/from16 v16, v4

    .line 1338
    .line 1339
    move-wide/from16 v18, v12

    .line 1340
    .line 1341
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Ls9/i;->N0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ls9/i;->L0()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 1367
    .line 1368
    .line 1369
    throw v0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ls9/i;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/b;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 42
    .line 43
    return-object p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ls9/kb;->o()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "trigger_uris"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v5, v0

    .line 124
    if-lez v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "Reset analytics data. app, records"

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v3, v2, v4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    invoke-static {v2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v3, v2, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->V(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final Y()Ls9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/b6;->u()Ls9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ls9/n4;->F()Ls9/p4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Unexpected data length. Bytes read"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Failed to read from channel"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return v0

    .line 80
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Bad channel to read from"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final a0()Ls9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ls9/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->o()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->e()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i;->f0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "_npa"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object p1, v1, Ls9/xb;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move p1, v2

    .line 114
    :goto_0
    if-ne p1, v2, :cond_3

    .line 115
    .line 116
    const-string p1, "denied"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, "granted"

    .line 120
    .line 121
    :goto_1
    const-string v1, "ad_personalization"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v1
.end method

.method public final b0()Ls9/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b6;->y()Ls9/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 34
    .line 35
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->f()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 65
    .line 66
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 79
    .line 80
    if-ne p2, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzif;->s()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzif;->s()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 93
    .line 94
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 110
    .line 111
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/a;->d(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/d;->S(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/b;

    .line 145
    .line 146
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, ""

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_6
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 165
    .line 166
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/b;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c0()Ls9/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ls9/u4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/u4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ls9/y4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls9/y4;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk9/e;->a(Landroid/content/Context;)Lk9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lk9/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ls9/y4;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lk9/e;->a(Landroid/content/Context;)Lk9/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ls9/y4;->v0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lk9/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ls9/y4;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final e0()Ls9/b6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls9/ac;->O0()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "%032x"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final f0()Ls9/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->h:Ls9/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/d9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/h$b;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/h$b;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ls9/tb;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzif;->d(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ls9/ma;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, ""

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ls9/y4;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Ls9/y4;-><init>(Ls9/b6;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/h;->f(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ls9/y4;->y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ls9/y4;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ls9/y4;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ls9/y4;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 148
    .line 149
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2}, Ls9/ma;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/h;->f(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ls9/y4;->y(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "_id"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "_lair"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    new-instance v2, Ls9/xb;

    .line 209
    .line 210
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v5, "auto"

    .line 219
    .line 220
    const-string v6, "_lair"

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    invoke-direct/range {v3 .. v9}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v2}, Ls9/i;->d0(Ls9/xb;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v0}, Ls9/y4;->w0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/h;->f(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ls9/y4;->y(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ls9/y4;->N(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ls9/y4;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ls9/y4;->K(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v4, v2, v4

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Ls9/y4;->f0(J)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ls9/y4;->G(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Ls9/y4;->c(J)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ls9/y4;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Ls9/y4;->Y(J)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ls9/y4;->z(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ls9/y4;->Q(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ls9/y4;->g(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ls9/y4;->d(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Ls9/y4;->b0(J)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Ls9/b0;->r0:Ls9/f4;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v4, Ls9/b0;->t0:Ls9/f4;

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ls9/y4;->W(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Ls9/b0;->q0:Ls9/f4;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ls9/y4;->f(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Ls9/b0;->p0:Ls9/f4;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ls9/y4;->f(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqa;->zza()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Ls9/b0;->v0:Ls9/f4;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->y:Z

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ls9/y4;->D(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Ls9/b0;->w0:Ls9/f4;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->G:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ls9/y4;->Z(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Ls9/b0;->H0:Ls9/f4;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ls9/y4;->b(I)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Ls9/y4;->p0(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ls9/y4;->t()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_11

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v0}, Ls9/i;->U(Ls9/y4;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    return-object v0
.end method

.method public final g0()Ls9/ma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ls9/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->j:Ls9/jb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()Ls9/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/b6;->G()Ls9/ac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls9/b6;->w()Lcom/google/android/gms/measurement/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->F(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ls9/n4;->E()Ls9/p4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ls9/xb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v8, Ls9/xb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Li9/e;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, v1, Ls9/xb;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v3, p2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v3, "auto"

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    new-instance v8, Ls9/xb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "auto"

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v8, Ls9/xb;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->s(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 138
    .line 139
    .line 140
    :goto_3
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long p1, p2, v0

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v8}, Ls9/i;->d0(Ls9/xb;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_4

    .line 154
    .line 155
    const-string p1, "session-scoped"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string p1, "lifetime"

    .line 159
    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ls9/n4;->E()Ls9/p4;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    iget-object p4, v8, Ls9/xb;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1, p4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/h;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->Z(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls9/i;->K0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ls9/i;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ls9/n4;->z()Ls9/p4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 92
    .line 93
    invoke-virtual {v5}, Ls9/b6;->y()Ls9/m4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ls9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->F1()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Ls9/ac;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ls9/n4;->F()Ls9/p4;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 206
    .line 207
    invoke-virtual {v2}, Ls9/b6;->y()Ls9/m4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ls9/i;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ls9/i;->L0()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/h;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ls9/r4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ls9/r4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ls9/a7;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->E:Ls9/f9;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->E:Ls9/f9;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v3, Ls9/r4;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v4, v5, v12}, Ls9/ac;->S(Ls9/f9;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ls9/r4;->a()Lcom/google/android/gms/measurement/internal/zzbe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/i;->Y(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->b:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaz;->F1()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "ga_safelisted"

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 113
    .line 114
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 117
    .line 118
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2, v4, v3}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    move-object v13, v3

    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ls9/i;->K0()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ls9/kb;->o()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmp-long v4, v10, v4

    .line 176
    .line 177
    if-gez v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ls9/n4;->F()Ls9/p4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 188
    .line 189
    invoke-static {v2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3, v5, v6, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v5, v6}, Ls9/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ls9/n4;->E()Ls9/p4;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "User property timed out"

    .line 249
    .line 250
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 253
    .line 254
    invoke-virtual {v9}, Ls9/b6;->y()Ls9/m4;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 259
    .line 260
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v6, v7, v8, v9, v14}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 280
    .line 281
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 282
    .line 283
    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v5}, Ls9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ls9/kb;->o()V

    .line 312
    .line 313
    .line 314
    if-gez v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ls9/n4;->F()Ls9/p4;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v5, "Invalid time querying expired conditional properties"

    .line 325
    .line 326
    invoke-static {v2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v3, v5, v6, v7}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v5, v6}, Ls9/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Ls9/n4;->E()Ls9/p4;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v8, "User property expired"

    .line 392
    .line 393
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 396
    .line 397
    invoke-virtual {v14}, Ls9/b6;->y()Ls9/m4;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 402
    .line 403
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v7, v8, v9, v14, v15}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v2, v8}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 430
    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v2, v6}, Ls9/i;->x(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move v6, v12

    .line 453
    :goto_7
    if-ge v6, v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 462
    .line 463
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 464
    .line 465
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ls9/kb;->o()V

    .line 488
    .line 489
    .line 490
    if-gez v4, :cond_f

    .line 491
    .line 492
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ls9/n4;->F()Ls9/p4;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 501
    .line 502
    invoke-static {v2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v3}, Ls9/a7;->c()Ls9/m4;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3, v5}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v4, v6, v2, v3, v5}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 527
    .line 528
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v4, v2}, Ls9/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v15, v3

    .line 564
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 565
    .line 566
    if-eqz v15, :cond_10

    .line 567
    .line 568
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 569
    .line 570
    new-instance v9, Ls9/xb;

    .line 571
    .line 572
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object v3, v9

    .line 593
    move-wide v7, v10

    .line 594
    move-object v12, v9

    .line 595
    move-object/from16 v9, v16

    .line 596
    .line 597
    invoke-direct/range {v3 .. v9}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v12}, Ls9/i;->d0(Ls9/xb;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "User property triggered"

    .line 619
    .line 620
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 623
    .line 624
    invoke-virtual {v6}, Ls9/b6;->y()Ls9/m4;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v7, v12, Ls9/xb;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v7, v12, Ls9/xb;->e:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5, v6, v7}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "Too many active user properties, ignoring"

    .line 649
    .line 650
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 657
    .line 658
    invoke-virtual {v6}, Ls9/b6;->y()Ls9/m4;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v7, v12, Ls9/xb;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v7, v12, Ls9/xb;->e:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5, v6, v7}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznb;

    .line 681
    .line 682
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ls9/xb;)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3, v15}, Ls9/i;->W(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v12, 0x0

    .line 708
    :goto_b
    if-ge v12, v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    add-int/lit8 v12, v12, 0x1

    .line 715
    .line 716
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 717
    .line 718
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 719
    .line 720
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ls9/i;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ls9/i;->L0()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls9/i;->M0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 16
    .line 17
    iget-object v0, v0, Ls9/ma;->g:Ls9/f5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls9/f5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 30
    .line 31
    iget-object v0, v0, Ls9/ma;->g:Ls9/f5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ls9/f5;->b(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_4

    .line 16
    .line 17
    invoke-virtual {v13}, Ls9/y4;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/h;->e(Ls9/y4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "_ui"

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ls9/n4;->F()Ls9/p4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Could not find package. appId"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "App version does not match; dropping event. appId"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Ls9/b0;->Q0:Ls9/f4;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzif;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    move-object/from16 v37, v2

    .line 122
    .line 123
    move/from16 v36, v4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v2, ""

    .line 127
    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    .line 132
    .line 133
    move-object v2, v14

    .line 134
    invoke-virtual {v13}, Ls9/y4;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v13}, Ls9/y4;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v13}, Ls9/y4;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v13}, Ls9/y4;->x0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v13}, Ls9/y4;->i0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-virtual {v13}, Ls9/y4;->c0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v13}, Ls9/y4;->s()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    move-object/from16 v42, v14

    .line 163
    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    invoke-virtual {v13}, Ls9/y4;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v13}, Ls9/y4;->w()J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    invoke-virtual {v13}, Ls9/y4;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    invoke-virtual {v13}, Ls9/y4;->t0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    invoke-virtual {v13}, Ls9/y4;->s0()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    invoke-virtual {v13}, Ls9/y4;->e0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    invoke-virtual {v13}, Ls9/y4;->o()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzif;->v()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v30

    .line 198
    invoke-virtual {v13}, Ls9/y4;->u()Z

    .line 199
    .line 200
    .line 201
    move-result v33

    .line 202
    invoke-virtual {v13}, Ls9/y4;->r0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v34

    .line 206
    invoke-virtual {v13}, Ls9/y4;->a()I

    .line 207
    .line 208
    .line 209
    move-result v38

    .line 210
    invoke-virtual {v13}, Ls9/y4;->E()J

    .line 211
    .line 212
    .line 213
    move-result-wide v39

    .line 214
    invoke-virtual {v13}, Ls9/y4;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v41

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const-string v31, ""

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v42

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ls9/n4;->z()Ls9/p4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "No app data available; dropping event"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final p0()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls9/b6;->E()Ls9/n9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls9/n9;->Q()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move v1, v8

    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Upload called in the client side when service should be used"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_4
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/h;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->J()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Uploading requested multiple times"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ls9/u4;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Network not connected, ignoring upload request"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->J()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    .line 149
    .line 150
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ls9/b0;->U:Ls9/f4;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v5, v9, v6}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ls9/g;->C()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 182
    sub-long v10, v1, v10

    .line 183
    .line 184
    move v6, v8

    .line 185
    :goto_0
    if-ge v6, v5, :cond_5

    .line 186
    .line 187
    :try_start_b
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;J)Z

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 197
    .line 198
    .line 199
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ls9/a7;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Ls9/b0;->H0:Ls9/f4;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v11}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Ls9/n4;->z()Ls9/p4;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 254
    .line 255
    invoke-virtual {v10, v11, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 272
    .line 273
    invoke-virtual {v6}, Ls9/b6;->zza()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_8
    :try_start_e
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 287
    .line 288
    iget-object v5, v5, Ls9/ma;->g:Ls9/f5;

    .line 289
    .line 290
    invoke-virtual {v5}, Ls9/f5;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 294
    cmp-long v3, v5, v3

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ls9/n4;->z()Ls9/p4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 307
    .line 308
    sub-long v5, v1, v5

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v4, v5}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ls9/i;->w()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const-wide/16 v4, -0x1

    .line 334
    .line 335
    if-nez v3, :cond_24

    .line 336
    .line 337
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/h;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 338
    .line 339
    cmp-long v3, v10, v4

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ls9/i;->s()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/h;->A:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 352
    .line 353
    :cond_a
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Ls9/b0;->i:Ls9/f4;

    .line 358
    .line 359
    invoke-virtual {v3, v6, v4}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Ls9/b0;->j:Ls9/f4;

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5}, Ls9/g;->p(Ljava/lang/String;Ls9/f4;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v6, v3, v4}, Ls9/i;->H(Ljava/lang/String;II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_23

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 396
    .line 397
    .line 398
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/util/Pair;

    .line 416
    .line 417
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_2

    .line 436
    :cond_c
    move-object v4, v9

    .line 437
    :goto_2
    if-eqz v4, :cond_e

    .line 438
    .line 439
    move v5, v8

    .line 440
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ge v5, v10, :cond_e

    .line 445
    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 451
    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_d

    .line 475
    .line 476
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 480
    goto :goto_4

    .line 481
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    :goto_4
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Ls9/g;->E(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    :try_start_15
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 516
    .line 517
    .line 518
    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 519
    if-eqz v11, :cond_f

    .line 520
    .line 521
    move v11, v0

    .line 522
    goto :goto_5

    .line 523
    :cond_f
    move v11, v8

    .line 524
    :goto_5
    :try_start_16
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 541
    .line 542
    .line 543
    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Ls9/b0;->t0:Ls9/f4;

    .line 551
    .line 552
    invoke-virtual {v14, v6, v15}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 553
    .line 554
    .line 555
    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 556
    if-eqz v14, :cond_10

    .line 557
    .line 558
    move v14, v0

    .line 559
    goto :goto_6

    .line 560
    :cond_10
    move v14, v8

    .line 561
    :goto_6
    move v15, v8

    .line 562
    :goto_7
    if-ge v15, v5, :cond_1f

    .line 563
    .line 564
    :try_start_18
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    move-object/from16 v9, v16

    .line 569
    .line 570
    check-cast v9, Landroid/util/Pair;

    .line 571
    .line 572
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 581
    .line 582
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    check-cast v0, Landroid/util/Pair;

    .line 589
    .line 590
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 598
    .line 599
    .line 600
    move-object v0, v3

    .line 601
    move-object/from16 v16, v4

    .line 602
    .line 603
    const-wide/32 v3, 0x14822

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 615
    .line 616
    .line 617
    if-nez v11, :cond_11

    .line 618
    .line 619
    :try_start_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 620
    .line 621
    .line 622
    :cond_11
    if-nez v12, :cond_12

    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 628
    .line 629
    .line 630
    :cond_12
    if-nez v13, :cond_13

    .line 631
    .line 632
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 633
    .line 634
    .line 635
    :cond_13
    :try_start_1a
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 636
    .line 637
    .line 638
    if-nez v14, :cond_14

    .line 639
    .line 640
    :try_start_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 641
    .line 642
    .line 643
    :cond_14
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Ls9/b0;->V0:Ls9/f4;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzz()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 669
    if-nez v4, :cond_16

    .line 670
    .line 671
    :try_start_1d
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 677
    if-eqz v3, :cond_15

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_15
    move-object/from16 v20, v0

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_16
    :goto_8
    :try_start_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move/from16 v17, v8

    .line 697
    .line 698
    move/from16 v18, v17

    .line 699
    .line 700
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v19

    .line 704
    if-eqz v19, :cond_19

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 711
    .line 712
    const-string v8, "_fx"

    .line 713
    .line 714
    move-object/from16 v20, v0

    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    const/4 v1, 0x0

    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :cond_17
    const-string v0, "_f"

    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    const/16 v18, 0x1

    .line 754
    .line 755
    :cond_18
    move-object/from16 v0, v20

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    goto :goto_9

    .line 759
    :cond_19
    move-object/from16 v20, v0

    .line 760
    .line 761
    if-eqz v17, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 767
    .line 768
    .line 769
    :cond_1a
    if-eqz v18, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1c
    move-object/from16 v0, v16

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1d
    move-object/from16 v20, v0

    .line 790
    .line 791
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v3, Ls9/b0;->g0:Ls9/f4;

    .line 796
    .line 797
    invoke-virtual {v0, v6, v3}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/i;->u([B)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 824
    .line 825
    .line 826
    :cond_1e
    move-object/from16 v0, v16

    .line 827
    .line 828
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 829
    .line 830
    .line 831
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 832
    .line 833
    move-object v4, v0

    .line 834
    move-object/from16 v3, v20

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_1f
    move-object v0, v4

    .line 842
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_20

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v4, Ls9/b0;->V0:Ls9/f4;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ls9/g;->n(Ls9/f4;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_20

    .line 865
    .line 866
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v2, 0x0

    .line 872
    const/16 v3, 0xcc

    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h;->E(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 881
    .line 882
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_20
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v4, 0x2

    .line 891
    invoke-virtual {v3, v4}, Ls9/n4;->w(I)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_21

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 906
    .line 907
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 908
    .line 909
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->G(Lcom/google/android/gms/internal/measurement/zzfi$zzi;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    goto :goto_d

    .line 914
    :cond_21
    const/4 v9, 0x0

    .line 915
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 923
    .line 924
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/h;->j:Ls9/jb;

    .line 931
    .line 932
    invoke-virtual {v3, v6}, Ls9/jb;->p(Ljava/lang/String;)Ls9/lb;

    .line 933
    .line 934
    .line 935
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 936
    :try_start_20
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 940
    .line 941
    iget-object v4, v4, Ls9/ma;->h:Ls9/f5;

    .line 942
    .line 943
    invoke-virtual {v4, v1, v2}, Ls9/f5;->b(J)V

    .line 944
    .line 945
    .line 946
    const-string v1, "?"

    .line 947
    .line 948
    if-lez v5, :cond_22

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v2, "Uploading data. app, uncompressed size, data"

    .line 968
    .line 969
    array-length v4, v14

    .line 970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v0, v2, v1, v4, v9}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/h;->u:Z

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    new-instance v13, Ljava/net/URL;

    .line 985
    .line 986
    invoke-virtual {v3}, Ls9/lb;->a()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ls9/lb;->b()Ljava/util/Map;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    new-instance v0, Ls9/mb;

    .line 998
    .line 999
    invoke-direct {v0, v7, v6}, Ls9/mb;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11}, Ls9/a7;->h()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v11}, Ls9/kb;->o()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11}, Ls9/a7;->zzl()Ls9/u5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Ls9/z4;

    .line 1022
    .line 1023
    move-object v10, v2

    .line 1024
    move-object v12, v6

    .line 1025
    move-object/from16 v16, v0

    .line 1026
    .line 1027
    invoke-direct/range {v10 .. v16}, Ls9/z4;-><init>(Ls9/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls9/t4;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ls9/u5;->r(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1031
    .line 1032
    .line 1033
    :cond_23
    :goto_e
    const/4 v1, 0x0

    .line 1034
    goto :goto_f

    .line 1035
    :catch_0
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 1044
    .line 1045
    invoke-static {v6}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v3}, Ls9/lb;->a()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_24
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/h;->A:J

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ls9/g;->C()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    sub-long/2addr v1, v3

    .line 1071
    invoke-virtual {v0, v1, v2}, Ls9/i;->F(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_23

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1, v0}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_23

    .line 1090
    .line 1091
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/h;->R(Ls9/y4;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :goto_f
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 1096
    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :goto_10
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/h;->v:Z

    .line 1102
    .line 1103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method

.method public final q0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li9/e;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls9/kb;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Ls9/ma;->i:Ls9/f5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls9/f5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ls9/a7;->e()Ls9/ac;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ls9/ac;->O0()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Ls9/ma;->i:Ls9/f5;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ls9/f5;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls9/a7;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->Z(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ls9/ac;->l0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Ls9/ac;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v8, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v8, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "_ev"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Ls9/ac;->q(Ljava/lang/String;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Ls9/ac;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_5
    move v12, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    .line 135
    .line 136
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "_ev"

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ls9/ac;->u0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "_sid"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 172
    .line 173
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "_sno"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v5, v4, Ls9/xb;->e:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v8, v5, Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ls9/n4;->F()Ls9/p4;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    iget-object v4, v4, Ls9/xb;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v5, v8, v4}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "_s"

    .line 230
    .line 231
    invoke-virtual {v4, v2, v5}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-wide v4, v2, Ls9/w;->c:J

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ls9/n4;->E()Ls9/p4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v10, "Backfill the session number. Last used session number"

    .line 252
    .line 253
    invoke-virtual {v2, v10, v8}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    :goto_1
    const-wide/16 v10, 0x1

    .line 260
    .line 261
    add-long/2addr v4, v10

    .line 262
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v5, "_sno"

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    new-instance v2, Ls9/xb;

    .line 278
    .line 279
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznb;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v6, v4

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    move-object v10, v1

    .line 303
    invoke-direct/range {v4 .. v10}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ls9/n4;->E()Ls9/p4;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 315
    .line 316
    invoke-virtual {v5}, Ls9/b6;->y()Ls9/m4;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v6, v2, Ls9/xb;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5, v1}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ls9/i;->K0()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    iget-object v1, v2, Ls9/xb;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v0}, Ls9/i;->z0(Ljava/lang/String;Ljava/lang/String;)Ls9/xb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v1, v2, Ls9/xb;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Ls9/xb;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "_lair"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v4}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Ls9/i;->d0(Ls9/xb;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    invoke-virtual {p1, v3, v4}, Ls9/y4;->n0(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ls9/y4;->t()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, p1}, Ls9/i;->U(Ls9/y4;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ls9/i;->N0()V

    .line 444
    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 459
    .line 460
    invoke-virtual {v1}, Ls9/b6;->y()Ls9/m4;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v3, v2, Ls9/xb;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v2, Ls9/xb;->e:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1, v2}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 476
    .line 477
    .line 478
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->G:Ls9/zb;

    .line 479
    .line 480
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v5, 0x9

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v3 .. v8}, Ls9/ac;->U(Ls9/zb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ls9/i;->L0()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 503
    .line 504
    .line 505
    throw p1
.end method

.method public final r0()Ls9/x4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:Ls9/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s0()Ls9/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->e:Ls9/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->i(Ls9/kb;)Ls9/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/fb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ls9/i;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ls9/n4;->F()Ls9/p4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x194

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne p2, v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Li9/e;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {v1, p4, p5}, Ls9/y4;->d0(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v1}, Ls9/i;->U(Ls9/y4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ls9/n4;->E()Ls9/p4;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, p5, v1, p3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/d;->N(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 147
    .line 148
    iget-object p1, p1, Ls9/ma;->h:Ls9/f5;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Li9/e;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Ls9/f5;->b(J)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1f7

    .line 162
    .line 163
    if-eq p2, p1, :cond_5

    .line 164
    .line 165
    const/16 p1, 0x1ad

    .line 166
    .line 167
    if-ne p2, p1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ls9/ma;

    .line 170
    .line 171
    iget-object p1, p1, Ls9/ma;->f:Ls9/f5;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Li9/e;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-virtual {p1, p2, p3}, Ls9/f5;->b(J)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    :goto_2
    const/4 p3, 0x0

    .line 190
    if-eqz p5, :cond_8

    .line 191
    .line 192
    const-string v2, "Last-Modified"

    .line 193
    .line 194
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v2, p3

    .line 202
    :goto_3
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v2, p3

    .line 218
    :goto_4
    if-eqz p5, :cond_a

    .line 219
    .line 220
    const-string v5, "ETag"

    .line 221
    .line 222
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/util/List;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object p5, p3

    .line 230
    :goto_5
    if-eqz p5, :cond_b

    .line 231
    .line 232
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object p5, p3

    .line 246
    :goto_6
    if-eq p2, v4, :cond_d

    .line 247
    .line 248
    if-ne p2, v3, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    if-nez p3, :cond_e

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ls9/i;->L0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    if-nez p5, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-nez p3, :cond_e

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ls9/i;->L0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Li9/e;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1, v2, v3}, Ls9/y4;->B(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v1}, Ls9/i;->U(Ls9/y4;)V

    .line 323
    .line 324
    .line 325
    if-ne p2, v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ls9/n4;->G()Ls9/p4;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string p3, "Config not found. Using empty config. appId"

    .line 336
    .line 337
    invoke-virtual {p2, p3, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ls9/n4;->E()Ls9/p4;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 350
    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    array-length p4, p4

    .line 356
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p1, p3, p2, p4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->c0()Ls9/u4;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ls9/u4;->u()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->K()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->p0()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->J()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ls9/i;->N0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 391
    .line 392
    .line 393
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ls9/i;->L0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    .line 400
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->I()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Li9/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ls9/ac;->B0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ls9/ac;->B0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Ls9/g;->l(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Ls9/g;->q(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Ls9/ac;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "_ev"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->j0()Ls9/ac;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4, v2}, Ls9/g;->q(Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2, v2}, Ls9/ac;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Ls9/n4;->G()Ls9/p4;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 150
    .line 151
    invoke-virtual {p4, v2, p1, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "_err"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v0, v2, v7

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "_el"

    .line 181
    .line 182
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->V(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->Y(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ls9/b0;->x0:Ls9/f4;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzy()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->Z(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "_id"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/i;->s(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->X(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->U(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/measurement/internal/h$b;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/h$b;->b:J

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()Ls9/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Ls9/b0;->W:Ls9/f4;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Ls9/g;->t(Ljava/lang/String;Ls9/f4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v1, v3

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Li9/e;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-gez v1, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$b;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/h$b;-><init>(Lcom/google/android/gms/measurement/internal/h;Ls9/tb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h$b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->d0()Lcom/google/android/gms/measurement/internal/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->W(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Ls9/i;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Ls9/i;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->Z(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls9/n4;->z()Ls9/p4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Li9/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Li9/e;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "auto"

    .line 79
    .line 80
    const-string v2, "_npa"

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 99
    .line 100
    invoke-virtual {v1}, Ls9/b6;->y()Ls9/m4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ls9/i;->K0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Ls9/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ls9/i;->N0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ls9/n4;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ls9/n4;->z()Ls9/p4;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 184
    .line 185
    invoke-virtual {v1}, Ls9/b6;->y()Ls9/m4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ls9/i;->L0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ls9/i;->L0()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final z(Ljava/lang/String;Ls9/f9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->E:Ls9/f9;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Li9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/b6;->zzb()Li9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd()Ls9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b6;->zzd()Ls9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ls9/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzl()Ls9/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ls9/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/b6;->zzl()Ls9/u5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
