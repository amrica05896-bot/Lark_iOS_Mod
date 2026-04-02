.class public final Lo/yk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lo/zk5;

.field public final a:Landroid/view/Menu;

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

.field public z:Lo/m5;


# direct methods
.method public constructor <init>(Lo/zk5;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yk5;->E:Lo/zk5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/yk5;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lo/yk5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lo/yk5;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/yk5;->b:I

    .line 15
    .line 16
    iput p1, p0, Lo/yk5;->c:I

    .line 17
    .line 18
    iput p1, p0, Lo/yk5;->d:I

    .line 19
    .line 20
    iput p1, p0, Lo/yk5;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/yk5;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lo/yk5;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/yk5;->E:Lo/zk5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/zk5;->c:Landroid/content/Context;

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
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/yk5;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lo/yk5;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lo/yk5;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lo/yk5;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/yk5;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lo/yk5;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lo/yk5;->v:I

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
    iget-object v0, p0, Lo/yk5;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lo/yk5;->E:Lo/zk5;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lo/zk5;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lo/xk5;

    .line 65
    .line 66
    iget-object v4, v1, Lo/zk5;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lo/zk5;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lo/zk5;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lo/zk5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lo/zk5;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lo/yk5;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lo/xk5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lo/xk5;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lo/xk5;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " in class "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    iget v0, p0, Lo/yk5;->r:I

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_7

    .line 151
    .line 152
    instance-of v0, p1, Lo/m93;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lo/m93;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lo/m93;->g(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/a;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Landroidx/appcompat/view/menu/a;

    .line 169
    .line 170
    :try_start_1
    iget-object v4, v0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/appcompat/view/menu/a;->d:Lo/al5;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "setExclusiveCheckable"

    .line 181
    .line 182
    new-array v7, v3, [Ljava/lang/Class;

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v8, v7, v2

    .line 187
    .line 188
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    nop

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    aput-object v6, v4, v2

    .line 204
    .line 205
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/yk5;->x:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    sget-object v2, Lo/zk5;->e:[Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v1, v1, Lo/zk5;->a:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2, v1}, Lo/yk5;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    :cond_8
    iget v0, p0, Lo/yk5;->w:I

    .line 227
    .line 228
    if-lez v0, :cond_9

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lo/yk5;->z:Lo/m5;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {p1, v0}, Lo/j93;->a(Landroid/view/MenuItem;Lo/m5;)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lo/yk5;->A:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-static {p1, v0}, Lo/j93;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lo/yk5;->B:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lo/j93;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-char v0, p0, Lo/yk5;->n:C

    .line 253
    .line 254
    iget v1, p0, Lo/yk5;->o:I

    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Lo/j93;->b(Landroid/view/MenuItem;CI)V

    .line 257
    .line 258
    .line 259
    iget-char v0, p0, Lo/yk5;->p:C

    .line 260
    .line 261
    iget v1, p0, Lo/yk5;->q:I

    .line 262
    .line 263
    invoke-static {p1, v0, v1}, Lo/j93;->f(Landroid/view/MenuItem;CI)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lo/yk5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {p1, v0}, Lo/j93;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, Lo/yk5;->C:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {p1, v0}, Lo/j93;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void
.end method
