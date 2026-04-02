.class public abstract Lo/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p21;
.implements Lo/dr;
.implements Lo/bh2;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo/ai2;

.field public final e:Lo/ai2;

.field public final f:Lo/ai2;

.field public final g:Lo/ai2;

.field public final h:Lo/ai2;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lo/cs2;

.field public final p:Lo/wi2;

.field public final q:Lo/bl4;

.field public final r:Lo/dl1;

.field public s:Lo/kr;

.field public t:Lo/kr;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lo/st5;

.field public x:Z

.field public y:Z

.field public z:Lo/ai2;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/wi2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kr;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/kr;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/kr;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lo/ai2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/kr;->d:Lo/ai2;

    .line 32
    .line 33
    new-instance v0, Lo/ai2;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lo/ai2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/kr;->e:Lo/ai2;

    .line 41
    .line 42
    new-instance v0, Lo/ai2;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lo/ai2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo/kr;->f:Lo/ai2;

    .line 50
    .line 51
    new-instance v0, Lo/ai2;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo/kr;->g:Lo/ai2;

    .line 57
    .line 58
    new-instance v4, Lo/ai2;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lo/kr;->h:Lo/ai2;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lo/kr;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lo/kr;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lo/kr;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lo/kr;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lo/kr;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lo/kr;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lo/kr;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lo/kr;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lo/kr;->o:Lo/cs2;

    .line 130
    .line 131
    iput-object p2, p0, Lo/kr;->p:Lo/wi2;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iget v4, p2, Lo/wi2;->u:I

    .line 135
    .line 136
    if-ne v4, p1, :cond_0

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p2, Lo/wi2;->i:Lo/nb;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lo/st5;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lo/st5;-><init>(Lo/nb;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lo/kr;->w:Lo/st5;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lo/st5;->b(Lo/dr;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lo/wi2;->h:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    new-instance p2, Lo/bl4;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lo/bl4;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lo/kr;->q:Lo/bl4;

    .line 186
    .line 187
    iget-object p1, p2, Lo/bl4;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lo/hr;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object p1, p0, Lo/kr;->q:Lo/bl4;

    .line 212
    .line 213
    iget-object p1, p1, Lo/bl4;->E:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_2

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lo/hr;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lo/kr;->f(Lo/hr;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object p1, p0, Lo/kr;->p:Lo/wi2;

    .line 241
    .line 242
    iget-object p2, p1, Lo/wi2;->t:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    new-instance p2, Lo/dl1;

    .line 251
    .line 252
    iget-object p1, p1, Lo/wi2;->t:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lo/kr;->r:Lo/dl1;

    .line 258
    .line 259
    iput-boolean v1, p2, Lo/hr;->b:Z

    .line 260
    .line 261
    new-instance p1, Lo/jr;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lo/jr;-><init>(Lo/kr;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lo/hr;->a(Lo/dr;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lo/kr;->r:Lo/dl1;

    .line 270
    .line 271
    invoke-virtual {p1}, Lo/hr;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpl-float p1, p1, p2

    .line 284
    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    const/4 v1, 0x0

    .line 289
    :goto_3
    iget-boolean p1, p0, Lo/kr;->x:Z

    .line 290
    .line 291
    if-eq v1, p1, :cond_4

    .line 292
    .line 293
    iput-boolean v1, p0, Lo/kr;->x:Z

    .line 294
    .line 295
    iget-object p1, p0, Lo/kr;->o:Lo/cs2;

    .line 296
    .line 297
    invoke-virtual {p1}, Lo/cs2;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object p1, p0, Lo/kr;->r:Lo/dl1;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget-boolean p1, p0, Lo/kr;->x:Z

    .line 307
    .line 308
    if-eq v1, p1, :cond_6

    .line 309
    .line 310
    iput-boolean v1, p0, Lo/kr;->x:Z

    .line 311
    .line 312
    iget-object p1, p0, Lo/kr;->o:Lo/cs2;

    .line 313
    .line 314
    invoke-virtual {p1}, Lo/cs2;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->o:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/ms2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->w:Lo/st5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/st5;->c(Lo/ms2;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/kr;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/kr;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lo/kr;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lo/kr;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lo/kr;

    .line 36
    .line 37
    iget-object p3, p3, Lo/kr;->w:Lo/st5;

    .line 38
    .line 39
    invoke-virtual {p3}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lo/kr;->t:Lo/kr;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lo/kr;->w:Lo/st5;

    .line 54
    .line 55
    invoke-virtual {p2}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lo/kr;->w:Lo/st5;

    .line 63
    .line 64
    invoke-virtual {p2}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kr;->s:Lo/kr;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr;->p:Lo/wi2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo/kr;->p:Lo/wi2;

    .line 8
    .line 9
    iget-object v0, v0, Lo/wi2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/ah2;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lo/ah2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/kr;->s:Lo/kr;

    .line 25
    .line 26
    iget-object v0, v0, Lo/kr;->p:Lo/wi2;

    .line 27
    .line 28
    iget-object v0, v0, Lo/wi2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lo/ah2;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lo/kr;->s:Lo/kr;

    .line 37
    .line 38
    new-instance v3, Lo/ah2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lo/ah2;->b:Lo/bh2;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lo/ah2;->e(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lo/kr;->s:Lo/kr;

    .line 57
    .line 58
    iget-object v0, v0, Lo/kr;->p:Lo/wi2;

    .line 59
    .line 60
    iget-object v0, v0, Lo/wi2;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lo/ah2;->c(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lo/kr;->s:Lo/kr;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lo/kr;->p(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lo/ah2;->d(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lo/ah2;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lo/ah2;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lo/ah2;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lo/ah2;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lo/ah2;->b:Lo/bh2;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lo/ah2;->e(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lo/ah2;->c(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lo/kr;->p(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final f(Lo/hr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/kr;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lo/kr;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lo/kr;->p:Lo/wi2;

    .line 12
    .line 13
    iget-boolean v4, v3, Lo/wi2;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/kr;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lo/kr;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lo/kr;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lo/kr;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lo/kr;

    .line 47
    .line 48
    iget-object v7, v7, Lo/kr;->w:Lo/st5;

    .line 49
    .line 50
    invoke-virtual {v7}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lo/kr;->w:Lo/st5;

    .line 61
    .line 62
    iget-object v7, v5, Lo/st5;->j:Lo/hr;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lo/hr;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float v8, v8, v7

    .line 90
    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float v8, v8, v9

    .line 95
    .line 96
    float-to-int v7, v8

    .line 97
    iget-object v8, v0, Lo/kr;->s:Lo/kr;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/kr;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v7}, Lo/kr;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/kr;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v8, v0, Lo/kr;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v4, v9}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lo/kr;->s:Lo/kr;

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget v3, v3, Lo/wi2;->u:I

    .line 139
    .line 140
    if-ne v3, v11, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v3, v0, Lo/kr;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lo/kr;->s:Lo/kr;

    .line 149
    .line 150
    invoke-virtual {v10, v3, v2, v6}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lo/kr;->k:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/kr;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v10, v0, Lo/kr;->a:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v13, v0, Lo/kr;->q:Lo/bl4;

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    iget-object v5, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_6
    if-ge v15, v5, :cond_d

    .line 198
    .line 199
    iget-object v12, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lo/fw2;

    .line 208
    .line 209
    iget-object v9, v13, Lo/bl4;->D:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lo/hr;

    .line 218
    .line 219
    invoke-virtual {v9}, Lo/hr;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/graphics/Path;

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    iget v9, v12, Lo/fw2;->a:I

    .line 235
    .line 236
    invoke-static {v9}, Lo/gb5;->A(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    if-eq v9, v6, :cond_7

    .line 243
    .line 244
    if-eq v9, v14, :cond_a

    .line 245
    .line 246
    if-eq v9, v11, :cond_7

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-boolean v9, v12, Lo/fw2;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    :goto_7
    iget-object v9, v0, Lo/kr;->m:Landroid/graphics/RectF;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x3

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x2

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v5, v0, Lo/kr;->j:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lo/kr;->c:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-ltz v3, :cond_1f

    .line 377
    .line 378
    iget-object v3, v0, Lo/kr;->d:Lo/ai2;

    .line 379
    .line 380
    const/16 v5, 0xff

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lo/ai2;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    const/16 v6, 0x1f

    .line 386
    .line 387
    invoke-static {v1, v8, v3, v6}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p1}, Lo/kr;->i(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v4, v7}, Lo/kr;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/kr;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/16 v11, 0x13

    .line 401
    .line 402
    if-eqz v9, :cond_1d

    .line 403
    .line 404
    iget-object v9, v0, Lo/kr;->e:Lo/ai2;

    .line 405
    .line 406
    invoke-static {v1, v8, v9, v11}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 407
    .line 408
    .line 409
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v14, 0x1c

    .line 412
    .line 413
    if-ge v12, v14, :cond_10

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p1}, Lo/kr;->i(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    const/4 v12, 0x0

    .line 419
    :goto_a
    iget-object v14, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v14, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-ge v12, v14, :cond_1c

    .line 428
    .line 429
    iget-object v14, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v14, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lo/fw2;

    .line 438
    .line 439
    iget-object v15, v13, Lo/bl4;->D:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v15, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Lo/hr;

    .line 448
    .line 449
    iget-object v11, v13, Lo/bl4;->E:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lo/hr;

    .line 458
    .line 459
    iget v6, v14, Lo/fw2;->a:I

    .line 460
    .line 461
    invoke-static {v6}, Lo/gb5;->A(I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-object v5, v0, Lo/kr;->f:Lo/ai2;

    .line 466
    .line 467
    const v16, 0x40233333    # 2.55f

    .line 468
    .line 469
    .line 470
    iget-boolean v14, v14, Lo/fw2;->d:Z

    .line 471
    .line 472
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    if-eq v6, v2, :cond_17

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    if-eq v6, v2, :cond_15

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    if-eq v6, v2, :cond_11

    .line 482
    .line 483
    :goto_b
    const/16 v6, 0xff

    .line 484
    .line 485
    :goto_c
    const/16 v14, 0x1f

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_11
    iget-object v5, v13, Lo/bl4;->D:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_12

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_12
    const/4 v5, 0x0

    .line 501
    :goto_d
    iget-object v6, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ge v5, v6, :cond_14

    .line 510
    .line 511
    iget-object v6, v13, Lo/bl4;->F:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lo/fw2;

    .line 520
    .line 521
    iget v6, v6, Lo/fw2;->a:I

    .line 522
    .line 523
    const/4 v11, 0x4

    .line 524
    if-eq v6, v11, :cond_13

    .line 525
    .line 526
    :goto_e
    goto :goto_b

    .line 527
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_14
    const/16 v5, 0xff

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lo/ai2;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_15
    const/4 v2, 0x3

    .line 540
    if-eqz v14, :cond_16

    .line 541
    .line 542
    const/16 v6, 0x1f

    .line 543
    .line 544
    invoke-static {v1, v8, v9, v6}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    int-to-float v6, v6

    .line 561
    mul-float v6, v6, v16

    .line 562
    .line 563
    float-to-int v6, v6

    .line 564
    invoke-virtual {v5, v6}, Lo/ai2;->setAlpha(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Landroid/graphics/Path;

    .line 572
    .line 573
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_16
    const/16 v5, 0x1f

    .line 587
    .line 588
    invoke-static {v1, v8, v9, v5}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroid/graphics/Path;

    .line 596
    .line 597
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    int-to-float v5, v5

    .line 614
    mul-float v5, v5, v16

    .line 615
    .line 616
    float-to-int v5, v5

    .line 617
    invoke-virtual {v3, v5}, Lo/ai2;->setAlpha(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_17
    const/4 v2, 0x3

    .line 629
    if-nez v12, :cond_18

    .line 630
    .line 631
    const/high16 v6, -0x1000000

    .line 632
    .line 633
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0xff

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Lo/ai2;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_18
    const/16 v6, 0xff

    .line 646
    .line 647
    :goto_f
    if-eqz v14, :cond_19

    .line 648
    .line 649
    const/16 v14, 0x1f

    .line 650
    .line 651
    invoke-static {v1, v8, v5, v14}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    int-to-float v11, v11

    .line 668
    mul-float v11, v11, v16

    .line 669
    .line 670
    float-to-int v11, v11

    .line 671
    invoke-virtual {v5, v11}, Lo/ai2;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Landroid/graphics/Path;

    .line 679
    .line 680
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_19
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Landroid/graphics/Path;

    .line 699
    .line 700
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1a
    const/4 v2, 0x3

    .line 712
    const/16 v6, 0xff

    .line 713
    .line 714
    if-eqz v14, :cond_1b

    .line 715
    .line 716
    const/16 v14, 0x1f

    .line 717
    .line 718
    invoke-static {v1, v8, v3, v14}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    check-cast v15, Landroid/graphics/Path;

    .line 729
    .line 730
    invoke-virtual {v10, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    int-to-float v11, v11

    .line 747
    mul-float v11, v11, v16

    .line 748
    .line 749
    float-to-int v11, v11

    .line 750
    invoke-virtual {v3, v11}, Lo/ai2;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_1b
    const/16 v14, 0x1f

    .line 761
    .line 762
    invoke-virtual {v15}, Lo/hr;->e()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    int-to-float v5, v5

    .line 785
    mul-float v5, v5, v16

    .line 786
    .line 787
    float-to-int v5, v5

    .line 788
    invoke-virtual {v3, v5}, Lo/ai2;->setAlpha(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    const/16 v5, 0xff

    .line 799
    .line 800
    const/16 v6, 0x1f

    .line 801
    .line 802
    const/16 v11, 0x13

    .line 803
    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    .line 808
    .line 809
    :cond_1d
    iget-object v2, v0, Lo/kr;->s:Lo/kr;

    .line 810
    .line 811
    if-eqz v2, :cond_1e

    .line 812
    .line 813
    iget-object v2, v0, Lo/kr;->g:Lo/ai2;

    .line 814
    .line 815
    const/16 v3, 0x13

    .line 816
    .line 817
    invoke-static {v1, v8, v2, v3}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p1}, Lo/kr;->i(Landroid/graphics/Canvas;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, Lo/kr;->s:Lo/kr;

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    invoke-virtual {v2, v1, v3, v7}, Lo/kr;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 834
    .line 835
    .line 836
    :cond_1f
    iget-boolean v2, v0, Lo/kr;->y:Z

    .line 837
    .line 838
    if-eqz v2, :cond_20

    .line 839
    .line 840
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 841
    .line 842
    if-eqz v2, :cond_20

    .line 843
    .line 844
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 850
    .line 851
    const v3, -0x3d7fd

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 858
    .line 859
    const/high16 v3, 0x40800000    # 4.0f

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 865
    .line 866
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 870
    .line 871
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 877
    .line 878
    const v3, 0x50ebebeb

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lo/kr;->z:Lo/ai2;

    .line 885
    .line 886
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/kr;->n()V

    .line 890
    .line 891
    .line 892
    :cond_21
    :goto_11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wi2;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kr;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/kr;->t:Lo/kr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/kr;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/kr;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lo/kr;->t:Lo/kr;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lo/kr;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lo/kr;->t:Lo/kr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/kr;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lo/kr;->h:Lo/ai2;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lo/m82;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wi2;->w:Lo/m82;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lo/bv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wi2;->x:Lo/bv0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->q:Lo/bl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kr;->o:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cs2;->C:Lo/ir2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ir2;->a:Lo/lw3;

    .line 6
    .line 7
    iget-object v1, p0, Lo/kr;->p:Lo/wi2;

    .line 8
    .line 9
    iget-object v1, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lo/lw3;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lo/lw3;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo/ay2;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lo/ay2;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lo/ay2;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lo/ay2;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lo/ay2;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lo/lw3;->b:Lo/mf;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo/ef;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lo/ef;-><init>(Lo/mf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo/va2;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lo/va2;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lo/hr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/kr;->z:Lo/ai2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ai2;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/kr;->z:Lo/ai2;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lo/kr;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kr;->w:Lo/st5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/st5;->j:Lo/hr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lo/st5;->m:Lo/hr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lo/st5;->n:Lo/hr;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lo/st5;->f:Lo/hr;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lo/st5;->g:Lo/hr;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lo/st5;->h:Lo/hr;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lo/st5;->i:Lo/hr;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lo/st5;->k:Lo/dl1;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo/hr;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lo/st5;->l:Lo/dl1;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lo/hr;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lo/kr;->q:Lo/bl4;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lo/hr;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lo/hr;->i(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lo/kr;->r:Lo/dl1;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lo/hr;->i(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lo/kr;->s:Lo/kr;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lo/kr;->r(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lo/kr;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lo/hr;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lo/hr;->i(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    return-void
.end method
