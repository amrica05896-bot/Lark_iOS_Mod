.class public final Lo/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lo/v30;

.field public E:Lo/v30;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lo/ha0;->j:I

    .line 7
    .line 8
    iput v0, p0, Lo/ha0;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lo/ha0;->l:F

    .line 13
    .line 14
    iput v0, p0, Lo/ha0;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lo/ha0;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/ha0;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lo/ha0;->n0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/ha0;->o0:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lo/ha0;->p0:F

    .line 31
    .line 32
    sget v1, Lo/dg5;->m:I

    .line 33
    .line 34
    iput v1, p0, Lo/ha0;->q0:I

    .line 35
    .line 36
    iput-object p1, p0, Lo/ha0;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v2, 0x81

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/ha0;->T:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v2, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lo/ha0;->U:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lo/ha0;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lo/ha0;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lo/ha0;->d:F

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v1}, Lo/h;->c(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lo/ha0;->e:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lo/ha0;->m(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p1

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p1

    .line 62
    .line 63
    add-float/2addr p2, p0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static l(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lo/yb;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha0;->D:Lo/v30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lo/v30;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/ha0;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lo/ha0;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lo/ha0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lo/p57;->q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/ha0;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo/ha0;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lo/ha0;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final B(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo/tv1;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lo/ha0;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lo/ha0;->b:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lo/ha0;->c:Z

    .line 17
    .line 18
    iget-object v3, p0, Lo/ha0;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lo/ha0;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lo/ha0;->e:F

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v6, p1, v7}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lo/ha0;->q:F

    .line 52
    .line 53
    iget v6, p0, Lo/ha0;->r:F

    .line 54
    .line 55
    iget-object v7, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v6, p1, v7}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v6, p1, v7}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v4, p1, v5}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lo/ha0;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lo/ha0;->e:F

    .line 96
    .line 97
    cmpg-float v2, p1, v2

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lo/ha0;->s:F

    .line 102
    .line 103
    iput v2, p0, Lo/ha0;->u:F

    .line 104
    .line 105
    iget v2, p0, Lo/ha0;->q:F

    .line 106
    .line 107
    iput v2, p0, Lo/ha0;->v:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lo/ha0;->C(F)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, p0, Lo/ha0;->t:F

    .line 115
    .line 116
    iput v2, p0, Lo/ha0;->u:F

    .line 117
    .line 118
    iget v2, p0, Lo/ha0;->r:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lo/ha0;->f:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iput v2, p0, Lo/ha0;->v:F

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lo/ha0;->C(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v2, p0, Lo/ha0;->s:F

    .line 138
    .line 139
    iget v3, p0, Lo/ha0;->t:F

    .line 140
    .line 141
    iget-object v4, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-static {v2, v3, p1, v4}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lo/ha0;->u:F

    .line 148
    .line 149
    iget v2, p0, Lo/ha0;->q:F

    .line 150
    .line 151
    iget v3, p0, Lo/ha0;->r:F

    .line 152
    .line 153
    iget-object v4, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    invoke-static {v2, v3, p1, v4}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lo/ha0;->v:F

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lo/ha0;->C(F)V

    .line 162
    .line 163
    .line 164
    move v2, p1

    .line 165
    :goto_1
    sub-float v3, v1, p1

    .line 166
    .line 167
    sget-object v4, Lo/yb;->b:Lo/me1;

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v4}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-float v3, v1, v3

    .line 174
    .line 175
    iput v3, p0, Lo/ha0;->k0:F

    .line 176
    .line 177
    iget-object v3, p0, Lo/ha0;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, p1, v4}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p0, Lo/ha0;->l0:F

    .line 187
    .line 188
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    iget-object v6, p0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget-object v7, p0, Lo/ha0;->T:Landroid/text/TextPaint;

    .line 196
    .line 197
    if-eq v5, v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v5, v2, v6}, Lo/ha0;->a(IFI)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p0, v5}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget v2, p0, Lo/ha0;->f0:F

    .line 225
    .line 226
    iget v5, p0, Lo/ha0;->g0:F

    .line 227
    .line 228
    cmpl-float v6, v2, v5

    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-static {v5, v2, p1, v4}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget v2, p0, Lo/ha0;->b0:F

    .line 244
    .line 245
    iget v4, p0, Lo/ha0;->X:F

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v2, v4, p1, v5}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, p0, Lo/ha0;->N:F

    .line 253
    .line 254
    iget v2, p0, Lo/ha0;->c0:F

    .line 255
    .line 256
    iget v4, p0, Lo/ha0;->Y:F

    .line 257
    .line 258
    invoke-static {v2, v4, p1, v5}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lo/ha0;->O:F

    .line 263
    .line 264
    iget v2, p0, Lo/ha0;->d0:F

    .line 265
    .line 266
    iget v4, p0, Lo/ha0;->Z:F

    .line 267
    .line 268
    invoke-static {v2, v4, p1, v5}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lo/ha0;->P:F

    .line 273
    .line 274
    iget-object v2, p0, Lo/ha0;->e0:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v4, p0, Lo/ha0;->a0:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v2, p1, v4}, Lo/ha0;->a(IFI)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, p0, Lo/ha0;->Q:I

    .line 291
    .line 292
    iget v4, p0, Lo/ha0;->N:F

    .line 293
    .line 294
    iget v5, p0, Lo/ha0;->O:F

    .line 295
    .line 296
    iget v6, p0, Lo/ha0;->P:F

    .line 297
    .line 298
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, p0, Lo/ha0;->c:Z

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v4, p0, Lo/ha0;->e:F

    .line 310
    .line 311
    cmpg-float v5, p1, v4

    .line 312
    .line 313
    if-gtz v5, :cond_6

    .line 314
    .line 315
    iget v5, p0, Lo/ha0;->d:F

    .line 316
    .line 317
    invoke-static {v1, v0, v5, v4, p1}, Lo/yb;->b(FFFFF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-static {v0, v1, v4, v1, p1}, Lo/yb;->b(FFFFF)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_4
    int-to-float v0, v2

    .line 327
    mul-float p1, p1, v0

    .line 328
    .line 329
    float-to-int p1, p1

    .line 330
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ha0;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lo/ha0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E([I)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ha0;->R:[I

    .line 2
    .line 3
    iget-object p1, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lo/ha0;->o(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lo/ha0;->K:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/ha0;->K:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final G(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ha0;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/ha0;->u(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lo/ha0;->A(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ha0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lo/ha0;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo/jo5;->d:Lo/io5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lo/jo5;->c:Lo/io5;

    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lo/io5;->a(Ljava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    return v2
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lo/ha0;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    cmpg-float v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lo/ha0;->m:F

    .line 44
    .line 45
    iget p2, p0, Lo/ha0;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lo/ha0;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lo/ha0;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, Lo/ha0;->l:F

    .line 53
    .line 54
    iget v8, p0, Lo/ha0;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lo/ha0;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v5, v10, v5

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lo/ha0;->L:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v5, p0, Lo/ha0;->l:F

    .line 72
    .line 73
    iget v10, p0, Lo/ha0;->m:F

    .line 74
    .line 75
    iget-object v11, p0, Lo/ha0;->W:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v5, v10, p1, v11}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v5, p0, Lo/ha0;->l:F

    .line 82
    .line 83
    div-float/2addr p1, v5

    .line 84
    iput p1, p0, Lo/ha0;->L:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lo/ha0;->m:F

    .line 87
    .line 88
    iget v5, p0, Lo/ha0;->l:F

    .line 89
    .line 90
    div-float/2addr p1, v5

    .line 91
    mul-float v5, v1, p1

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    move p1, v3

    .line 97
    move p2, v8

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    cmpl-float p2, v5, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v3, p0, Lo/ha0;->T:Landroid/text/TextPaint;

    .line 112
    .line 113
    cmpl-float v5, v0, v7

    .line 114
    .line 115
    if-lez v5, :cond_d

    .line 116
    .line 117
    iget v5, p0, Lo/ha0;->M:F

    .line 118
    .line 119
    cmpl-float v5, v5, p1

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_4
    iget v7, p0, Lo/ha0;->h0:F

    .line 127
    .line 128
    cmpl-float v7, v7, p2

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_5
    iget-object v8, p0, Lo/ha0;->C:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v8, v1, :cond_8

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    :goto_6
    iget-object v9, p0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    cmpl-float v9, v0, v9

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v9, 0x0

    .line 158
    :goto_7
    if-nez v5, :cond_b

    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-boolean v5, p0, Lo/ha0;->S:Z

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const/4 v5, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 174
    :goto_9
    iput p1, p0, Lo/ha0;->M:F

    .line 175
    .line 176
    iput p2, p0, Lo/ha0;->h0:F

    .line 177
    .line 178
    iput-object v1, p0, Lo/ha0;->C:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v4, p0, Lo/ha0;->S:Z

    .line 181
    .line 182
    iget p1, p0, Lo/ha0;->L:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/4 p1, 0x0

    .line 191
    :goto_a
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    const/4 v5, 0x0

    .line 196
    :goto_b
    iget-object p1, p0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v5, :cond_16

    .line 201
    .line 202
    :cond_e
    iget p1, p0, Lo/ha0;->M:F

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lo/ha0;->C:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lo/ha0;->h0:F

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lo/ha0;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lo/ha0;->I:Z

    .line 224
    .line 225
    iget p2, p0, Lo/ha0;->n0:I

    .line 226
    .line 227
    if-le p2, v6, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-boolean v1, p0, Lo/ha0;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    const/4 p2, 0x1

    .line 237
    :cond_10
    :goto_c
    if-ne p2, v6, :cond_11

    .line 238
    .line 239
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_e

    .line 244
    :cond_11
    iget v1, p0, Lo/ha0;->j:I

    .line 245
    .line 246
    invoke-static {v1, p1}, Lo/yx1;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v1, v1, 0x7

    .line 251
    .line 252
    if-eq v1, v6, :cond_15

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    if-eq v1, v2, :cond_13

    .line 256
    .line 257
    iget-boolean v1, p0, Lo/ha0;->I:Z

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_13
    iget-boolean v1, p0, Lo/ha0;->I:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    :goto_d
    iget-object v2, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    new-instance v5, Lo/dg5;

    .line 283
    .line 284
    invoke-direct {v5, v2, v3, v0}, Lo/dg5;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lo/ha0;->F:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    iput-object v0, v5, Lo/dg5;->l:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    iput-boolean p1, v5, Lo/dg5;->k:Z

    .line 292
    .line 293
    iput-object v1, v5, Lo/dg5;->e:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    iput-boolean v4, v5, Lo/dg5;->j:Z

    .line 296
    .line 297
    iput p2, v5, Lo/dg5;->f:I

    .line 298
    .line 299
    iget p1, p0, Lo/ha0;->o0:F

    .line 300
    .line 301
    iget p2, p0, Lo/ha0;->p0:F

    .line 302
    .line 303
    iput p1, v5, Lo/dg5;->g:F

    .line 304
    .line 305
    iput p2, v5, Lo/dg5;->h:F

    .line 306
    .line 307
    iget p1, p0, Lo/ha0;->q0:I

    .line 308
    .line 309
    iput p1, v5, Lo/dg5;->i:I

    .line 310
    .line 311
    invoke-virtual {v5}, Lo/dg5;->a()Landroid/text/StaticLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_0
    .catch Lo/cg5; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_f

    .line 316
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 334
    .line 335
    :cond_16
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lo/ha0;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_b

    .line 31
    .line 32
    iget-object v10, v0, Lo/ha0;->T:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v1, v0, Lo/ha0;->M:F

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lo/ha0;->u:F

    .line 40
    .line 41
    iget v2, v0, Lo/ha0;->v:F

    .line 42
    .line 43
    iget v3, v0, Lo/ha0;->L:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, v0, Lo/ha0;->c:Z

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v3, v0, Lo/ha0;->n0:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-le v3, v11, :cond_9

    .line 62
    .line 63
    iget-boolean v3, v0, Lo/ha0;->I:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v0, Lo/ha0;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v0, Lo/ha0;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lo/ha0;->b:F

    .line 76
    .line 77
    iget v4, v0, Lo/ha0;->e:F

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_9

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Lo/ha0;->u:F

    .line 84
    .line 85
    iget-object v3, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lo/ha0;->c:Z

    .line 102
    .line 103
    const/16 v14, 0x1f

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget v1, v0, Lo/ha0;->l0:F

    .line 108
    .line 109
    int-to-float v2, v13

    .line 110
    mul-float v1, v1, v2

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v1, v14, :cond_3

    .line 119
    .line 120
    iget v1, v0, Lo/ha0;->N:F

    .line 121
    .line 122
    iget v2, v0, Lo/ha0;->O:F

    .line 123
    .line 124
    iget v3, v0, Lo/ha0;->P:F

    .line 125
    .line 126
    iget v4, v0, Lo/ha0;->Q:I

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Lo/or6;->i(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v1, v0, Lo/ha0;->c:Z

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    iget v1, v0, Lo/ha0;->k0:F

    .line 149
    .line 150
    int-to-float v2, v13

    .line 151
    mul-float v1, v1, v2

    .line 152
    .line 153
    float-to-int v1, v1

    .line 154
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v15, v14, :cond_6

    .line 160
    .line 161
    iget v1, v0, Lo/ha0;->N:F

    .line 162
    .line 163
    iget v2, v0, Lo/ha0;->O:F

    .line 164
    .line 165
    iget v3, v0, Lo/ha0;->P:F

    .line 166
    .line 167
    iget v4, v0, Lo/ha0;->Q:I

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v4, v5}, Lo/or6;->i(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v0, Lo/ha0;->m0:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    int-to-float v7, v1

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v6, v7

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move-object v7, v10

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    if-lt v15, v14, :cond_7

    .line 205
    .line 206
    iget v1, v0, Lo/ha0;->N:F

    .line 207
    .line 208
    iget v2, v0, Lo/ha0;->O:F

    .line 209
    .line 210
    iget v3, v0, Lo/ha0;->P:F

    .line 211
    .line 212
    iget v4, v0, Lo/ha0;->Q:I

    .line 213
    .line 214
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-boolean v1, v0, Lo/ha0;->c:Z

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lo/ha0;->m0:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "\u2026"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v2, v11

    .line 244
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_8
    move-object v2, v1

    .line 249
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    iget-object v1, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 254
    .line 255
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move/from16 v6, v16

    .line 271
    .line 272
    move-object v7, v10

    .line 273
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method public final e(Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ha0;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ha0;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lo/ha0;->I:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    const v3, 0x800005

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    iget-object v6, p0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eq p3, v5, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int v7, p3, v3

    .line 28
    .line 29
    if-eq v7, v3, :cond_3

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v7, p0, Lo/ha0;->j0:F

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    int-to-float v0, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v7, p0, Lo/ha0;->j0:F

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    int-to-float v0, p2

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget v7, p0, Lo/ha0;->j0:F

    .line 62
    .line 63
    div-float/2addr v7, v2

    .line 64
    :goto_3
    sub-float/2addr v0, v7

    .line 65
    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    if-eq p3, v5, :cond_b

    .line 80
    .line 81
    and-int/lit8 v5, p3, 0x7

    .line 82
    .line 83
    if-ne v5, v4, :cond_6

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    and-int p2, p3, v3

    .line 87
    .line 88
    if-eq p2, v3, :cond_9

    .line 89
    .line 90
    and-int/lit8 p2, p3, 0x5

    .line 91
    .line 92
    if-ne p2, v1, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iget-boolean p2, p0, Lo/ha0;->I:Z

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_5
    int-to-float p2, p2

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    iget p2, p0, Lo/ha0;->j0:F

    .line 104
    .line 105
    add-float/2addr p2, v0

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    :goto_6
    iget-boolean p2, p0, Lo/ha0;->I:Z

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget p2, p0, Lo/ha0;->j0:F

    .line 112
    .line 113
    add-float/2addr v0, p2

    .line 114
    move p2, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    :goto_7
    int-to-float p2, p2

    .line 120
    div-float/2addr p2, v2

    .line 121
    iget p3, p0, Lo/ha0;->j0:F

    .line 122
    .line 123
    div-float/2addr p3, v2

    .line 124
    add-float/2addr p2, p3

    .line 125
    :goto_8
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    invoke-virtual {p0}, Lo/ha0;->g()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-float/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha0;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lo/ha0;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ha0;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo/ha0;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/ha0;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha0;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lo/ha0;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ha0;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo/ha0;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ha0;->b:F

    return v0
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lo/ha0;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/p57;->q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/ha0;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/ha0;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/p57;->q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/ha0;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lo/ha0;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lo/ha0;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lo/ha0;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lo/ha0;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lo/ha0;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lo/ha0;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ha0;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/ha0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lo/ha0;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lo/ha0;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lo/ha0;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lo/ha0;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lo/ha0;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lo/ha0;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lo/ha0;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lo/ha0;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lo/ha0;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Lo/yx1;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lo/ha0;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lo/ha0;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lo/ha0;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lo/ha0;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lo/ha0;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lo/ha0;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lo/ha0;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lo/ha0;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lo/ha0;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_3
    iget-object v4, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lo/ha0;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lo/ha0;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v4, 0x0

    .line 203
    :goto_4
    iget-object v15, v0, Lo/ha0;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v15, 0x0

    .line 213
    :goto_5
    iput v15, v0, Lo/ha0;->p:I

    .line 214
    .line 215
    iget v15, v0, Lo/ha0;->j:I

    .line 216
    .line 217
    iget-boolean v3, v0, Lo/ha0;->I:Z

    .line 218
    .line 219
    invoke-static {v15, v3}, Lo/yx1;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v15, v3, 0x70

    .line 224
    .line 225
    iget-object v7, v0, Lo/ha0;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eq v15, v11, :cond_d

    .line 228
    .line 229
    if-eq v15, v10, :cond_c

    .line 230
    .line 231
    div-float/2addr v1, v12

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lo/ha0;->q:F

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lo/ha0;->q:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lo/ha0;->q:F

    .line 257
    .line 258
    :goto_6
    and-int v1, v3, v8

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lo/ha0;->s:F

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lo/ha0;->s:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v4, v12

    .line 283
    sub-float/2addr v1, v4

    .line 284
    iput v1, v0, Lo/ha0;->s:F

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lo/ha0;->K:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lo/ha0;->K:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_10
    iget v1, v0, Lo/ha0;->b:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lo/ha0;->C(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lo/ha0;->b:F

    .line 302
    .line 303
    iget-boolean v4, v0, Lo/ha0;->c:Z

    .line 304
    .line 305
    iget-object v8, v0, Lo/ha0;->i:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    iget v4, v0, Lo/ha0;->e:F

    .line 310
    .line 311
    cmpg-float v4, v1, v4

    .line 312
    .line 313
    if-gez v4, :cond_11

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    iget-object v11, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-static {v4, v10, v1, v11}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v4, v0, Lo/ha0;->q:F

    .line 335
    .line 336
    iget v10, v0, Lo/ha0;->r:F

    .line 337
    .line 338
    iget-object v11, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v10, v1, v11}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    iget-object v11, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-static {v4, v10, v1, v11}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v9, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v4, v7, v1, v9}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    iget-boolean v4, v0, Lo/ha0;->c:Z

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    iget v4, v0, Lo/ha0;->e:F

    .line 379
    .line 380
    cmpg-float v4, v1, v4

    .line 381
    .line 382
    if-gez v4, :cond_13

    .line 383
    .line 384
    iget v4, v0, Lo/ha0;->s:F

    .line 385
    .line 386
    iput v4, v0, Lo/ha0;->u:F

    .line 387
    .line 388
    iget v4, v0, Lo/ha0;->q:F

    .line 389
    .line 390
    iput v4, v0, Lo/ha0;->v:F

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lo/ha0;->C(F)V

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget v4, v0, Lo/ha0;->t:F

    .line 400
    .line 401
    iput v4, v0, Lo/ha0;->u:F

    .line 402
    .line 403
    iget v4, v0, Lo/ha0;->r:F

    .line 404
    .line 405
    iget v7, v0, Lo/ha0;->f:I

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    sub-float/2addr v4, v7

    .line 414
    iput v4, v0, Lo/ha0;->v:F

    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lo/ha0;->C(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v4, v0, Lo/ha0;->s:F

    .line 425
    .line 426
    iget v7, v0, Lo/ha0;->t:F

    .line 427
    .line 428
    iget-object v8, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v4, v7, v1, v8}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, Lo/ha0;->u:F

    .line 435
    .line 436
    iget v4, v0, Lo/ha0;->q:F

    .line 437
    .line 438
    iget v7, v0, Lo/ha0;->r:F

    .line 439
    .line 440
    iget-object v8, v0, Lo/ha0;->V:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v4, v7, v1, v8}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lo/ha0;->v:F

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lo/ha0;->C(F)V

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    goto :goto_9

    .line 453
    :goto_a
    sub-float v8, v7, v1

    .line 454
    .line 455
    sget-object v9, Lo/yb;->b:Lo/me1;

    .line 456
    .line 457
    invoke-static {v6, v7, v8, v9}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-float v8, v7, v8

    .line 462
    .line 463
    iput v8, v0, Lo/ha0;->k0:F

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v6, v1, v9}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iput v8, v0, Lo/ha0;->l0:F

    .line 473
    .line 474
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    iget-object v8, v0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    if-eq v7, v8, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget-object v8, v0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    invoke-virtual {v0, v8}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v7, v4, v8}, Lo/ha0;->a(IFI)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    invoke-virtual {v0, v7}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    :goto_b
    iget v4, v0, Lo/ha0;->f0:F

    .line 509
    .line 510
    iget v7, v0, Lo/ha0;->g0:F

    .line 511
    .line 512
    cmpl-float v8, v4, v7

    .line 513
    .line 514
    if-eqz v8, :cond_16

    .line 515
    .line 516
    invoke-static {v7, v4, v1, v9}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 525
    .line 526
    .line 527
    :goto_c
    iget v4, v0, Lo/ha0;->b0:F

    .line 528
    .line 529
    iget v7, v0, Lo/ha0;->X:F

    .line 530
    .line 531
    invoke-static {v4, v7, v1, v3}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iput v4, v0, Lo/ha0;->N:F

    .line 536
    .line 537
    iget v4, v0, Lo/ha0;->c0:F

    .line 538
    .line 539
    iget v7, v0, Lo/ha0;->Y:F

    .line 540
    .line 541
    invoke-static {v4, v7, v1, v3}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput v4, v0, Lo/ha0;->O:F

    .line 546
    .line 547
    iget v4, v0, Lo/ha0;->d0:F

    .line 548
    .line 549
    iget v7, v0, Lo/ha0;->Z:F

    .line 550
    .line 551
    invoke-static {v4, v7, v1, v3}, Lo/ha0;->l(FFFLandroid/animation/TimeInterpolator;)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput v3, v0, Lo/ha0;->P:F

    .line 556
    .line 557
    iget-object v3, v0, Lo/ha0;->e0:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v0, Lo/ha0;->a0:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lo/ha0;->i(Landroid/content/res/ColorStateList;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v3, v1, v4}, Lo/ha0;->a(IFI)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v0, Lo/ha0;->Q:I

    .line 574
    .line 575
    iget v4, v0, Lo/ha0;->N:F

    .line 576
    .line 577
    iget v7, v0, Lo/ha0;->O:F

    .line 578
    .line 579
    iget v8, v0, Lo/ha0;->P:F

    .line 580
    .line 581
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 582
    .line 583
    .line 584
    iget-boolean v3, v0, Lo/ha0;->c:Z

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v4, v0, Lo/ha0;->e:F

    .line 593
    .line 594
    cmpg-float v7, v1, v4

    .line 595
    .line 596
    if-gtz v7, :cond_17

    .line 597
    .line 598
    iget v7, v0, Lo/ha0;->d:F

    .line 599
    .line 600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v8, v6, v7, v4, v1}, Lo/yb;->b(FFFFF)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    goto :goto_d

    .line 607
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v6, v8, v4, v8, v1}, Lo/yb;->b(FFFFF)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_d
    int-to-float v3, v3

    .line 614
    mul-float v1, v1, v3

    .line 615
    .line 616
    float-to-int v1, v1

    .line 617
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object v3, p0, Lo/ha0;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo/ha0;->S:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    new-instance v0, Lo/go5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ha0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lo/go5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo/go5;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lo/go5;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lo/ha0;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lo/go5;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lo/ha0;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lo/go5;->e:F

    .line 34
    .line 35
    iput p1, p0, Lo/ha0;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lo/go5;->f:F

    .line 38
    .line 39
    iput p1, p0, Lo/ha0;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lo/go5;->g:F

    .line 42
    .line 43
    iput p1, p0, Lo/ha0;->X:F

    .line 44
    .line 45
    iget p1, v0, Lo/go5;->i:F

    .line 46
    .line 47
    iput p1, p0, Lo/ha0;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lo/ha0;->E:Lo/v30;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lo/v30;->m:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lo/v30;

    .line 57
    .line 58
    new-instance v2, Lo/ga0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lo/ga0;-><init>(Lo/ha0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/go5;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lo/go5;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v4}, Lo/v30;-><init>(Lo/ga0;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo/ha0;->E:Lo/v30;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lo/ha0;->E:Lo/v30;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lo/go5;->c(Landroid/content/Context;Lo/sn6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lo/ha0;->o(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/ha0;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ha0;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/ha0;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha0;->E:Lo/v30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lo/v30;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/ha0;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lo/ha0;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lo/ha0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lo/p57;->q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/ha0;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lo/ha0;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lo/ha0;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object v3, p0, Lo/ha0;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo/ha0;->S:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ha0;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/ha0;->g0:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    new-instance v0, Lo/go5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ha0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lo/go5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lo/go5;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lo/ha0;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lo/go5;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lo/ha0;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lo/go5;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lo/ha0;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lo/go5;->e:F

    .line 34
    .line 35
    iput p1, p0, Lo/ha0;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lo/go5;->f:F

    .line 38
    .line 39
    iput p1, p0, Lo/ha0;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lo/go5;->g:F

    .line 42
    .line 43
    iput p1, p0, Lo/ha0;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lo/go5;->i:F

    .line 46
    .line 47
    iput p1, p0, Lo/ha0;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lo/ha0;->D:Lo/v30;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p1, Lo/v30;->m:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lo/v30;

    .line 57
    .line 58
    new-instance v3, Lo/ga0;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lo/ga0;-><init>(Lo/ha0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo/go5;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lo/go5;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, Lo/v30;-><init>(Lo/ga0;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo/ha0;->D:Lo/v30;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lo/ha0;->D:Lo/v30;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lo/go5;->c(Landroid/content/Context;Lo/sn6;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ha0;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/ha0;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ha0;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/ha0;->l:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lo/ha0;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
