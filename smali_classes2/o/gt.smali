.class public abstract Lo/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lo/me1;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lo/tl2;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final j:Lo/th0;

.field public k:I

.field public final l:Lo/et;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lo/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/yb;->b:Lo/me1;

    .line 2
    .line 3
    sput-object v0, Lo/gt;->u:Lo/me1;

    .line 4
    .line 5
    sget-object v0, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lo/gt;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lo/yb;->d:Lo/tl2;

    .line 10
    .line 11
    sput-object v0, Lo/gt;->w:Lo/tl2;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/gt;->y:[I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo/dt;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/gt;->x:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/et;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/et;-><init>(Lo/gt;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/gt;->l:Lo/et;

    .line 11
    .line 12
    new-instance v0, Lo/ft;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo/ft;-><init>(Lo/gt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/gt;->t:Lo/ft;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lo/gt;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lo/gt;->j:Lo/th0;

    .line 26
    .line 27
    iput-object p1, p0, Lo/gt;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lo/ep5;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lo/ep5;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lo/gt;->y:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 68
    .line 69
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lo/gt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v0, p4, v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 89
    .line 90
    invoke-static {v1, p3}, Lo/or6;->v(ILandroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p4, v0}, Lo/or6;->F(IFI)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lo/vj3;

    .line 124
    .line 125
    const/16 p4, 0xf

    .line 126
    .line 127
    invoke-direct {p3, p4, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lo/k84;

    .line 134
    .line 135
    const/4 p4, 0x5

    .line 136
    invoke-direct {p3, p4, p0}, Lo/k84;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "accessibility"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 149
    .line 150
    iput-object p2, p0, Lo/gt;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 153
    .line 154
    const/16 p3, 0xfa

    .line 155
    .line 156
    invoke-static {p1, p2, p3}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lo/gt;->c:I

    .line 161
    .line 162
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 163
    .line 164
    const/16 p3, 0x96

    .line 165
    .line 166
    invoke-static {p1, p2, p3}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lo/gt;->a:I

    .line 171
    .line 172
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    .line 173
    .line 174
    const/16 p3, 0x4b

    .line 175
    .line 176
    invoke-static {p1, p2, p3}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lo/gt;->b:I

    .line 181
    .line 182
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 183
    .line 184
    sget-object p3, Lo/gt;->v:Landroid/view/animation/LinearInterpolator;

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lo/gt;->d:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 193
    .line 194
    sget-object p3, Lo/gt;->w:Lo/tl2;

    .line 195
    .line 196
    invoke-static {p1, p2, p3}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lo/gt;->f:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 203
    .line 204
    sget-object p3, Lo/gt;->u:Lo/me1;

    .line 205
    .line 206
    invoke-static {p1, p2, p3}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lo/gt;->e:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Transient bottom bar must have non-null content"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static a(ILo/b35;)Lo/rx2;
    .locals 1

    .line 1
    new-instance v0, Lo/rx2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/rx2;-><init>(Lo/b35;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_snackbar_background_corner_radius:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic c(Lo/gt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gt;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lo/ra5;->b()Lo/ra5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gt;->t:Lo/ft;

    .line 6
    .line 7
    iget-object v2, v0, Lo/ra5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ra5;->c(Lo/ft;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lo/ra5;->c:Lo/qa5;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lo/ra5;->a(Lo/qa5;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Lo/ra5;->d:Lo/qa5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lo/qa5;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lo/ra5;->d:Lo/qa5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo/ra5;->a(Lo/qa5;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lo/m3;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo/v7;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/v7;->a(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo/gt;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/gt;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Lo/ra5;->b()Lo/ra5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gt;->t:Lo/ft;

    .line 6
    .line 7
    iget-object v2, v0, Lo/ra5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ra5;->c(Lo/ft;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo/ra5;->d:Lo/qa5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/qa5;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lo/gt;->x:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lo/et;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4}, Lo/et;-><init>(Lo/gt;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gt;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/gt;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/gt;->r:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lo/ra5;->b()Lo/ra5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gt;->t:Lo/ft;

    .line 6
    .line 7
    iget-object v2, v0, Lo/ra5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ra5;->c(Lo/ft;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lo/ra5;->c:Lo/qa5;

    .line 18
    .line 19
    iget-object v1, v0, Lo/ra5;->d:Lo/qa5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/ra5;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lo/ra5;->b()Lo/ra5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gt;->t:Lo/ft;

    .line 6
    .line 7
    iget-object v2, v0, Lo/ra5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ra5;->c(Lo/ft;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lo/ra5;->c:Lo/qa5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/ra5;->f(Lo/qa5;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/gt;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo/et;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lo/et;-><init>(Lo/gt;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lo/gt;->i()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->L:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v2, p0, Lo/gt;->m:I

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->L:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v5, p0, Lo/gt;->n:I

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v6, p0, Lo/gt;->o:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    if-ne v6, v2, :cond_4

    .line 52
    .line 53
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    if-ne v6, v5, :cond_4

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    if-eq v6, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 65
    :goto_1
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lo/gt;->q:I

    .line 81
    .line 82
    iget v2, p0, Lo/gt;->p:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    if-lt v1, v2, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lo/gt;->p:I

    .line 93
    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/b;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Landroidx/coordinatorlayout/widget/b;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 107
    .line 108
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lo/gt;->l:Lo/et;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method
