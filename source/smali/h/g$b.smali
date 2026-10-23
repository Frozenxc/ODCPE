.class public Lh/g$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroidx/core/view/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lh/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/g$b;->F:Lh/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/g$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lh/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lh/g$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh/g$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lh/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lh/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lh/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lh/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lh/g$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lh/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lh/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Lh/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lh/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lh/g$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/g$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/g$b;->F:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Cannot instantiate class: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g$b;->F:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lc/j;->MenuGroup:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lc/j;->MenuGroup_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lh/g$b;->b:I

    .line 19
    .line 20
    sget v0, Lc/j;->MenuGroup_android_menuCategory:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lh/g$b;->c:I

    .line 27
    .line 28
    sget v0, Lc/j;->MenuGroup_android_orderInCategory:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lh/g$b;->d:I

    .line 35
    .line 36
    sget v0, Lc/j;->MenuGroup_android_checkableBehavior:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lh/g$b;->e:I

    .line 43
    .line 44
    sget v0, Lc/j;->MenuGroup_android_visible:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lh/g$b;->f:Z

    .line 52
    .line 53
    sget v0, Lc/j;->MenuGroup_android_enabled:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lh/g$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/g$b;->F:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lc/j;->MenuItem:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lc/j;->MenuItem_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->n(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lh/g$b;->i:I

    .line 19
    .line 20
    sget v0, Lc/j;->MenuItem_android_menuCategory:I

    .line 21
    .line 22
    iget v2, p0, Lh/g$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Lc/j;->MenuItem_android_orderInCategory:I

    .line 29
    .line 30
    iget v3, p0, Lh/g$b;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lh/g$b;->j:I

    .line 45
    .line 46
    sget v0, Lc/j;->MenuItem_android_title:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->p(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lh/g$b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v0, Lc/j;->MenuItem_android_titleCondensed:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->p(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh/g$b;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v0, Lc/j;->MenuItem_android_icon:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->n(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lh/g$b;->m:I

    .line 69
    .line 70
    sget v0, Lc/j;->MenuItem_android_alphabeticShortcut:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->o(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lh/g$b;->c(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lh/g$b;->n:C

    .line 81
    .line 82
    sget v0, Lc/j;->MenuItem_alphabeticModifiers:I

    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lh/g$b;->o:I

    .line 91
    .line 92
    sget v0, Lc/j;->MenuItem_android_numericShortcut:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lh/g$b;->c(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lh/g$b;->p:C

    .line 103
    .line 104
    sget v0, Lc/j;->MenuItem_numericModifiers:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lh/g$b;->q:I

    .line 111
    .line 112
    sget v0, Lc/j;->MenuItem_android_checkable:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->s(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget v0, Lc/j;->MenuItem_android_checkable:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lh/g$b;->r:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lh/g$b;->e:I

    .line 130
    .line 131
    iput v0, p0, Lh/g$b;->r:I

    .line 132
    .line 133
    :goto_0
    sget v0, Lc/j;->MenuItem_android_checked:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lh/g$b;->s:Z

    .line 140
    .line 141
    sget v0, Lc/j;->MenuItem_android_visible:I

    .line 142
    .line 143
    iget-boolean v2, p0, Lh/g$b;->f:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lh/g$b;->t:Z

    .line 150
    .line 151
    sget v0, Lc/j;->MenuItem_android_enabled:I

    .line 152
    .line 153
    iget-boolean v2, p0, Lh/g$b;->g:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->a(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lh/g$b;->u:Z

    .line 160
    .line 161
    sget v0, Lc/j;->MenuItem_showAsAction:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lh/g$b;->v:I

    .line 169
    .line 170
    sget v0, Lc/j;->MenuItem_android_onClick:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->o(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lh/g$b;->z:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Lc/j;->MenuItem_actionLayout:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/c1;->n(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lh/g$b;->w:I

    .line 185
    .line 186
    sget v0, Lc/j;->MenuItem_actionViewClass:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->o(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lh/g$b;->x:Ljava/lang/String;

    .line 193
    .line 194
    sget v0, Lc/j;->MenuItem_actionProviderClass:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->o(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lh/g$b;->y:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget v4, p0, Lh/g$b;->w:I

    .line 206
    .line 207
    if-nez v4, :cond_1

    .line 208
    .line 209
    iget-object v4, p0, Lh/g$b;->x:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_1

    .line 212
    .line 213
    sget-object v4, Lh/g;->f:[Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v5, p0, Lh/g$b;->F:Lh/g;

    .line 216
    .line 217
    iget-object v5, v5, Lh/g;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v4, v5}, Lh/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/core/view/b;

    .line 224
    .line 225
    iput-object v0, p0, Lh/g$b;->A:Landroidx/core/view/b;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iput-object v3, p0, Lh/g$b;->A:Landroidx/core/view/b;

    .line 229
    .line 230
    :goto_1
    sget v0, Lc/j;->MenuItem_contentDescription:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->p(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lh/g$b;->B:Ljava/lang/CharSequence;

    .line 237
    .line 238
    sget v0, Lc/j;->MenuItem_tooltipText:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->p(I)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lh/g$b;->C:Ljava/lang/CharSequence;

    .line 245
    .line 246
    sget v0, Lc/j;->MenuItem_iconTintMode:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->s(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    sget v0, Lc/j;->MenuItem_iconTintMode:I

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/c1;->k(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lh/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    invoke-static {v0, v2}, Landroidx/appcompat/widget/m0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lh/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    iput-object v3, p0, Lh/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    :goto_2
    sget v0, Lc/j;->MenuItem_iconTint:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->s(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    sget v0, Lc/j;->MenuItem_iconTint:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c1;->c(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lh/g$b;->D:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    iput-object v3, p0, Lh/g$b;->D:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->x()V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, p0, Lh/g$b;->h:Z

    .line 294
    .line 295
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/g$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lh/g$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lh/g$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lh/g$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh/g$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lh/g$b;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/g$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh/g$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lh/g$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lh/g$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

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
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh/g$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lh/g$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lh/g$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lh/g$b;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lh/g$b;->F:Lh/g;

    .line 55
    .line 56
    iget-object v0, v0, Lh/g;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lh/g$a;

    .line 65
    .line 66
    iget-object v1, p0, Lh/g$b;->F:Lh/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lh/g;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lh/g$b;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lh/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lh/g$b;->r:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Li/c;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Li/c;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Li/c;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Lh/g$b;->x:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, Lh/g;->e:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Lh/g$b;->F:Lh/g;

    .line 122
    .line 123
    iget-object v2, v2, Lh/g;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lh/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Lh/g$b;->w:I

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lh/g$b;->A:Landroidx/core/view/b;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/y;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lh/g$b;->B:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroidx/core/view/y;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lh/g$b;->C:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/y;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-char v0, p0, Lh/g$b;->n:C

    .line 162
    .line 163
    iget v1, p0, Lh/g$b;->o:I

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Landroidx/core/view/y;->b(Landroid/view/MenuItem;CI)V

    .line 166
    .line 167
    .line 168
    iget-char v0, p0, Lh/g$b;->p:C

    .line 169
    .line 170
    iget v1, p0, Lh/g$b;->q:I

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Landroidx/core/view/y;->f(Landroid/view/MenuItem;CI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lh/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/core/view/y;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lh/g$b;->D:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/y;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method
