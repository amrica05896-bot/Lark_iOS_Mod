.class Lo/r06$c;
.super Lo/r06$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Lo/gc0;

.field g:F

.field h:Lo/gc0;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/r06$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/r06$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/r06$c;->i:F

    iput v1, p0, Lo/r06$c;->j:F

    iput v0, p0, Lo/r06$c;->k:F

    iput v1, p0, Lo/r06$c;->l:F

    iput v0, p0, Lo/r06$c;->m:F

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/r06$c;->p:F

    return-void
.end method

.method public constructor <init>(Lo/r06$c;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lo/r06$f;-><init>(Lo/r06$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/r06$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/r06$c;->i:F

    iput v1, p0, Lo/r06$c;->j:F

    iput v0, p0, Lo/r06$c;->k:F

    iput v1, p0, Lo/r06$c;->l:F

    iput v0, p0, Lo/r06$c;->m:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/r06$c;->p:F

    .line 7
    iget-object v0, p1, Lo/r06$c;->e:[I

    iput-object v0, p0, Lo/r06$c;->e:[I

    .line 8
    iget-object v0, p1, Lo/r06$c;->f:Lo/gc0;

    iput-object v0, p0, Lo/r06$c;->f:Lo/gc0;

    .line 9
    iget v0, p1, Lo/r06$c;->g:F

    iput v0, p0, Lo/r06$c;->g:F

    .line 10
    iget v0, p1, Lo/r06$c;->i:F

    iput v0, p0, Lo/r06$c;->i:F

    .line 11
    iget-object v0, p1, Lo/r06$c;->h:Lo/gc0;

    iput-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 12
    iget v0, p1, Lo/r06$f;->c:I

    iput v0, p0, Lo/r06$f;->c:I

    .line 13
    iget v0, p1, Lo/r06$c;->j:F

    iput v0, p0, Lo/r06$c;->j:F

    .line 14
    iget v0, p1, Lo/r06$c;->k:F

    iput v0, p0, Lo/r06$c;->k:F

    .line 15
    iget v0, p1, Lo/r06$c;->l:F

    iput v0, p0, Lo/r06$c;->l:F

    .line 16
    iget v0, p1, Lo/r06$c;->m:F

    iput v0, p0, Lo/r06$c;->m:F

    .line 17
    iget-object v0, p1, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    .line 18
    iget-object v0, p1, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    .line 19
    iget p1, p1, Lo/r06$c;->p:F

    iput p1, p0, Lo/r06$c;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/r06$c;->e:[I

    .line 3
    .line 4
    const-string v0, "pathData"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lo/r06$f;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lo/vv1;->m(Ljava/lang/String;)[Lo/tv3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/r06$f;->a:[Lo/tv3;

    .line 34
    .line 35
    :cond_2
    const-string v0, "fillColor"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, p2, p3, v0, v1}, Lo/up0;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/gc0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 43
    .line 44
    iget v0, p0, Lo/r06$c;->j:F

    .line 45
    .line 46
    const-string v1, "fillAlpha"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    iput v0, p0, Lo/r06$c;->j:F

    .line 62
    .line 63
    const-string v0, "strokeLineCap"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, -0x1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iget-object v2, p0, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Lo/r06$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lo/r06$c;->n:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    const-string v0, "strokeLineJoin"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    iget-object v0, p0, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lo/r06$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lo/r06$c;->o:Landroid/graphics/Paint$Join;

    .line 110
    .line 111
    iget v0, p0, Lo/r06$c;->p:F

    .line 112
    .line 113
    const-string v1, "strokeMiterLimit"

    .line 114
    .line 115
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    iput v0, p0, Lo/r06$c;->p:F

    .line 129
    .line 130
    const-string v0, "strokeColor"

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {p1, p2, p3, v0, v1}, Lo/up0;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/gc0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Lo/r06$c;->f:Lo/gc0;

    .line 138
    .line 139
    iget p3, p0, Lo/r06$c;->i:F

    .line 140
    .line 141
    const-string v0, "strokeAlpha"

    .line 142
    .line 143
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    :goto_4
    iput p3, p0, Lo/r06$c;->i:F

    .line 157
    .line 158
    iget p3, p0, Lo/r06$c;->g:F

    .line 159
    .line 160
    const-string v0, "strokeWidth"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v0, 0x4

    .line 170
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_5
    iput p3, p0, Lo/r06$c;->g:F

    .line 175
    .line 176
    iget p3, p0, Lo/r06$c;->l:F

    .line 177
    .line 178
    const-string v0, "trimPathEnd"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v0, 0x6

    .line 188
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :goto_6
    iput p3, p0, Lo/r06$c;->l:F

    .line 193
    .line 194
    iget p3, p0, Lo/r06$c;->m:F

    .line 195
    .line 196
    const-string v0, "trimPathOffset"

    .line 197
    .line 198
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const/4 v0, 0x7

    .line 206
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    :goto_7
    iput p3, p0, Lo/r06$c;->m:F

    .line 211
    .line 212
    iget p3, p0, Lo/r06$c;->k:F

    .line 213
    .line 214
    const-string v0, "trimPathStart"

    .line 215
    .line 216
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v0, 0x5

    .line 224
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    :goto_8
    iput p3, p0, Lo/r06$c;->k:F

    .line 229
    .line 230
    iget p3, p0, Lo/r06$f;->c:I

    .line 231
    .line 232
    const-string v0, "fillType"

    .line 233
    .line 234
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/16 p2, 0xd

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    :goto_9
    iput p3, p0, Lo/r06$f;->c:I

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gc0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/r06$c;->f:Lo/gc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gc0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gc0;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/r06$c;->f:Lo/gc0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/gc0;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lo/mn3;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lo/up0;->c0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4, p3}, Lo/r06$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r06$c;->f:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r06$c;->h:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gc0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r06$c;->f:Lo/gc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gc0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r06$c;->k:F

    return-void
.end method
