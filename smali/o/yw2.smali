.class public final Lo/yw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lo/b35;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lo/yw2;->u:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lo/yw2;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo/b35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/yw2;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/yw2;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/yw2;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/yw2;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lo/yw2;->b:Lo/b35;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo/b45;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/b45;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/b45;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Lo/rx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lo/yw2;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/rx2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo/rx2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/yw2;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/yw2;->j:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v1, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/yw2;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lo/b35;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/yw2;->b:Lo/b35;

    .line 2
    .line 3
    sget-boolean v0, Lo/yw2;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/yw2;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lo/yw2;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lo/yw2;->b(Z)Lo/rx2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/yw2;->b(Z)Lo/rx2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lo/yw2;->b(Z)Lo/rx2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo/yw2;->b(Z)Lo/rx2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lo/yw2;->a()Lo/b45;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/yw2;->a()Lo/b45;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lo/b45;->setShapeAppearanceModel(Lo/b35;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lo/yw2;->e:I

    .line 20
    .line 21
    iget v6, p0, Lo/yw2;->f:I

    .line 22
    .line 23
    iput p2, p0, Lo/yw2;->f:I

    .line 24
    .line 25
    iput p1, p0, Lo/yw2;->e:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lo/yw2;->o:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/yw2;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    new-instance v0, Lo/rx2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yw2;->b:Lo/b35;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/rx2;-><init>(Lo/b35;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo/yw2;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo/yw2;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/y11;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lo/yw2;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lo/yw2;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo/rx2;->w(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lo/rx2;->v(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/rx2;

    .line 41
    .line 42
    iget-object v3, p0, Lo/yw2;->b:Lo/b35;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lo/rx2;-><init>(Lo/b35;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lo/rx2;->setTint(I)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lo/yw2;->h:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget-boolean v5, p0, Lo/yw2;->n:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 59
    .line 60
    invoke-static {v5, v1}, Lo/or6;->v(ILandroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2, v4}, Lo/rx2;->w(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lo/rx2;->v(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v4, Lo/yw2;->u:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x2

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lo/rx2;

    .line 83
    .line 84
    iget-object v7, p0, Lo/yw2;->b:Lo/b35;

    .line 85
    .line 86
    invoke-direct {v4, v7}, Lo/rx2;-><init>(Lo/b35;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lo/yw2;->m:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    invoke-static {v4, v7}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 96
    .line 97
    iget-object v7, p0, Lo/yw2;->l:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v7}, Lo/mk0;->u(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    aput-object v2, v6, v3

    .line 108
    .line 109
    aput-object v0, v6, v5

    .line 110
    .line 111
    invoke-direct {v9, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 115
    .line 116
    iget v10, p0, Lo/yw2;->c:I

    .line 117
    .line 118
    iget v11, p0, Lo/yw2;->e:I

    .line 119
    .line 120
    iget v12, p0, Lo/yw2;->d:I

    .line 121
    .line 122
    iget v13, p0, Lo/yw2;->f:I

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lo/yw2;->m:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-direct {v4, v7, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v4, Lo/op4;

    .line 137
    .line 138
    iget-object v7, p0, Lo/yw2;->b:Lo/b35;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lo/op4;-><init>(Lo/b35;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lo/yw2;->m:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object v7, p0, Lo/yw2;->l:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-static {v7}, Lo/mk0;->u(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4, v7}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    aput-object v2, v4, v3

    .line 160
    .line 161
    aput-object v0, v4, v5

    .line 162
    .line 163
    iget-object v0, p0, Lo/yw2;->m:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    aput-object v0, v4, v6

    .line 166
    .line 167
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, p0, Lo/yw2;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 173
    .line 174
    iget v10, p0, Lo/yw2;->c:I

    .line 175
    .line 176
    iget v11, p0, Lo/yw2;->e:I

    .line 177
    .line 178
    iget v12, p0, Lo/yw2;->d:I

    .line 179
    .line 180
    iget v13, p0, Lo/yw2;->f:I

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lo/yw2;->b(Z)Lo/rx2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget v2, p0, Lo/yw2;->t:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v0, v2}, Lo/rx2;->p(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/yw2;->b(Z)Lo/rx2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lo/yw2;->b(Z)Lo/rx2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lo/yw2;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lo/yw2;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lo/rx2;->w(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lo/rx2;->v(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lo/yw2;->h:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lo/yw2;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo/yw2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1}, Lo/rx2;->w(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lo/rx2;->v(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
