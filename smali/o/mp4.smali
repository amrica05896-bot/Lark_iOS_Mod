.class public final Lo/mp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Z

.field public i:Z

.field public j:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/mp4;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lo/mp4;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lo/mp4;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/mp4;->h:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "view"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lo/mp4;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "obtainStyledAttributes(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_use_ripple:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, p0, Lo/mp4;->c:Z

    .line 29
    .line 30
    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_ripple_mask:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lo/mp4;->e:Z

    .line 37
    .line 38
    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_enable_theme:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, p0, Lo/mp4;->h:Z

    .line 46
    .line 47
    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_ripple_use_foreground:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, p0, Lo/mp4;->i:Z

    .line 54
    .line 55
    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_ripple_radius:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lo/mp4;->d:I

    .line 62
    .line 63
    invoke-static {v1, p1}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lo/mp4;->j:Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    iget-boolean v3, p0, Lo/mp4;->h:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v3, "ripple_color"

    .line 74
    .line 75
    invoke-static {p1, v3, v5}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lo/mp4;->f:I

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget p1, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    .line 84
    .line 85
    iput p1, p0, Lo/mp4;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget p1, Lcom/larkvideo/player/R$styleable;->LPThemeDef_ripple_color:I

    .line 89
    .line 90
    sget v3, Lcom/mobiuspace/base/R$color;->transparency_white_secondary:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lo/mp4;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-boolean p1, p0, Lo/mp4;->e:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget p1, Lcom/larkvideo/player/R$drawable;->lp_ripple_mask:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget p1, Lcom/larkvideo/player/R$drawable;->lp_ripple:I

    .line 115
    .line 116
    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    :cond_3
    iput-object v0, p0, Lo/mp4;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    :cond_4
    iget-boolean p1, p0, Lo/mp4;->h:Z

    .line 130
    .line 131
    iget-object v0, p0, Lo/mp4;->a:Landroid/view/View;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lo/mp4;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "valueOf(...)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lo/sx0;->X()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-boolean v1, p0, Lo/mp4;->i:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v0, p1}, Lo/o3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean p1, p0, Lo/mp4;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget p1, p0, Lo/mp4;->d:I

    .line 172
    .line 173
    if-lez p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Lo/lp4;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lo/lp4;-><init>(Lo/mp4;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    const-string p1, "attributeSet"

    .line 185
    .line 186
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mp4;->j:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iget-boolean v0, p0, Lo/mp4;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/mp4;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lo/mp4;->f:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "valueOf(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/mp4;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo/sx0;->X()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lo/mp4;->i:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo/o3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
