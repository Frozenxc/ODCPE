.class public final Lh8/e;
.super Lh8/u;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/e$b;
    }
.end annotation


# instance fields
.field public a:Lci/a;

.field public b:Lci/a;

.field public c:Lci/a;

.field public d:Lci/a;

.field public e:Lci/a;

.field public f:Lci/a;

.field public g:Lci/a;

.field public h:Lci/a;

.field public i:Lci/a;

.field public j:Lci/a;

.field public k:Lci/a;

.field public l:Lci/a;

.field public m:Lci/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh8/u;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lh8/e;->g(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Lh8/u$a;
    .locals 2

    .line 1
    new-instance v0, Lh8/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh8/e$b;-><init>(Lh8/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lp8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/e;->g:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lh8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/e;->m:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lh8/k;->a()Lh8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj8/a;->a(Lci/a;)Lci/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh8/e;->a:Lci/a;

    .line 10
    .line 11
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/Object;)Lj8/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh8/e;->b:Lci/a;

    .line 16
    .line 17
    invoke-static {}, Lr8/c;->a()Lr8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lr8/d;->a()Lr8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Li8/h;->a(Lci/a;Lci/a;Lci/a;)Li8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh8/e;->c:Lci/a;

    .line 30
    .line 31
    iget-object v0, p0, Lh8/e;->b:Lci/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Li8/j;->a(Lci/a;Lci/a;)Li8/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj8/a;->a(Lci/a;)Lci/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lh8/e;->d:Lci/a;

    .line 42
    .line 43
    iget-object p1, p0, Lh8/e;->b:Lci/a;

    .line 44
    .line 45
    invoke-static {}, Lp8/g;->a()Lp8/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lp8/i;->a()Lp8/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lp8/u0;->a(Lci/a;Lci/a;Lci/a;)Lp8/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lh8/e;->e:Lci/a;

    .line 58
    .line 59
    iget-object p1, p0, Lh8/e;->b:Lci/a;

    .line 60
    .line 61
    invoke-static {p1}, Lp8/h;->a(Lci/a;)Lp8/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lj8/a;->a(Lci/a;)Lci/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lh8/e;->f:Lci/a;

    .line 70
    .line 71
    invoke-static {}, Lr8/c;->a()Lr8/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lr8/d;->a()Lr8/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lp8/j;->a()Lp8/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lh8/e;->e:Lci/a;

    .line 84
    .line 85
    iget-object v3, p0, Lh8/e;->f:Lci/a;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lp8/n0;->a(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)Lp8/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj8/a;->a(Lci/a;)Lci/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lh8/e;->g:Lci/a;

    .line 96
    .line 97
    invoke-static {}, Lr8/c;->a()Lr8/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ln8/g;->b(Lci/a;)Ln8/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lh8/e;->h:Lci/a;

    .line 106
    .line 107
    iget-object v0, p0, Lh8/e;->b:Lci/a;

    .line 108
    .line 109
    iget-object v1, p0, Lh8/e;->g:Lci/a;

    .line 110
    .line 111
    invoke-static {}, Lr8/d;->a()Lr8/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Ln8/i;->a(Lci/a;Lci/a;Lci/a;Lci/a;)Ln8/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lh8/e;->i:Lci/a;

    .line 120
    .line 121
    iget-object v0, p0, Lh8/e;->a:Lci/a;

    .line 122
    .line 123
    iget-object v1, p0, Lh8/e;->d:Lci/a;

    .line 124
    .line 125
    iget-object v2, p0, Lh8/e;->g:Lci/a;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Ln8/d;->a(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)Ln8/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lh8/e;->j:Lci/a;

    .line 132
    .line 133
    iget-object v0, p0, Lh8/e;->b:Lci/a;

    .line 134
    .line 135
    iget-object v1, p0, Lh8/e;->d:Lci/a;

    .line 136
    .line 137
    iget-object v5, p0, Lh8/e;->g:Lci/a;

    .line 138
    .line 139
    iget-object v3, p0, Lh8/e;->i:Lci/a;

    .line 140
    .line 141
    iget-object v4, p0, Lh8/e;->a:Lci/a;

    .line 142
    .line 143
    invoke-static {}, Lr8/c;->a()Lr8/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lr8/d;->a()Lr8/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lh8/e;->g:Lci/a;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lo8/p;->a(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)Lo8/p;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lh8/e;->k:Lci/a;

    .line 159
    .line 160
    iget-object p1, p0, Lh8/e;->a:Lci/a;

    .line 161
    .line 162
    iget-object v0, p0, Lh8/e;->g:Lci/a;

    .line 163
    .line 164
    iget-object v1, p0, Lh8/e;->i:Lci/a;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lo8/t;->a(Lci/a;Lci/a;Lci/a;Lci/a;)Lo8/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lh8/e;->l:Lci/a;

    .line 171
    .line 172
    invoke-static {}, Lr8/c;->a()Lr8/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lr8/d;->a()Lr8/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lh8/e;->j:Lci/a;

    .line 181
    .line 182
    iget-object v2, p0, Lh8/e;->k:Lci/a;

    .line 183
    .line 184
    iget-object v3, p0, Lh8/e;->l:Lci/a;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lh8/v;->a(Lci/a;Lci/a;Lci/a;Lci/a;Lci/a;)Lh8/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj8/a;->a(Lci/a;)Lci/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lh8/e;->m:Lci/a;

    .line 195
    .line 196
    return-void
.end method
