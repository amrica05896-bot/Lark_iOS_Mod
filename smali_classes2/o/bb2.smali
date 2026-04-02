.class public final Lo/bb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/bb2;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lo/bb2;->m:F

    .line 24
    .line 25
    sget p1, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    .line 26
    .line 27
    const/16 v1, 0xd9

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lo/bb2;->a:I

    .line 34
    .line 35
    sget p1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 36
    .line 37
    const/16 v1, 0xa7

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lo/bb2;->b:I

    .line 44
    .line 45
    sget p1, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lo/bb2;->c:I

    .line 52
    .line 53
    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 54
    .line 55
    sget-object v1, Lo/yb;->d:Lo/tl2;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/bb2;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 64
    .line 65
    sget-object v1, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo/bb2;->e:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    sget p1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/bb2;->f:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lo/bb2;->o:I

    .line 16
    .line 17
    iget v1, p0, Lo/bb2;->n:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bb2;->p:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo/bb2;->n:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lo/bb2;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lo/bb2;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lo/bb2;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lo/bb2;->D(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bb2;->w:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo/bb2;->n:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lo/bb2;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lo/bb2;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lo/bb2;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lo/bb2;->D(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v8, v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v7, Lo/bb2;->l:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v7, Lo/bb2;->x:Z

    .line 26
    .line 27
    iget-object v3, v7, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lo/bb2;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v7, Lo/bb2;->q:Z

    .line 39
    .line 40
    iget-object v3, v7, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lo/bb2;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13}, Lo/lz;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo/bb2;->f(I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lo/bb2;->f(I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lo/ab2;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lo/ab2;-><init>(Lo/bb2;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lo/bb2;->f(I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lo/bb2;->f(I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput v9, v7, Lo/bb2;->n:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, v7, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lo/bb2;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v5, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/bb2;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lo/bb2;->j:I

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lo/bb2;->j:I

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/bb2;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lo/my1;->T(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_top:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v7, Lcom/google/android/material/R$dimen;->material_helper_text_default_padding_top:I

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    invoke-static {v3, v5, v6, v0, v1}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 7

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_7

    .line 9
    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p6, p4, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v5, v0, [F

    .line 27
    .line 28
    aput v3, v5, p2

    .line 29
    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lo/bb2;->c:I

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v5, p0, Lo/bb2;->b:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    int-to-long v5, v4

    .line 43
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lo/bb2;->e:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lo/bb2;->f:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    if-ne p4, p6, :cond_6

    .line 57
    .line 58
    if-eqz p5, :cond_6

    .line 59
    .line 60
    int-to-long v5, v4

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-ne p6, p4, :cond_7

    .line 68
    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 72
    .line 73
    const/4 p5, 0x2

    .line 74
    new-array p5, p5, [F

    .line 75
    .line 76
    iget p6, p0, Lo/bb2;->m:F

    .line 77
    .line 78
    neg-float p6, p6

    .line 79
    aput p6, p5, p2

    .line 80
    .line 81
    aput v2, p5, v0

    .line 82
    .line 83
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p0, Lo/bb2;->a:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lo/bb2;->d:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    int-to-long p3, v4

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bb2;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/bb2;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bb2;->t:I

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bb2;->p:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo/bb2;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/bb2;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/bb2;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lo/bb2;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo/bb2;->o:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lo/bb2;->n:I

    .line 32
    .line 33
    iget v1, p0, Lo/bb2;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lo/bb2;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lo/bb2;->D(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bb2;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bb2;->x:Z

    return v0
.end method

.method public final q(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lo/bb2;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lo/bb2;->j:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lo/bb2;->j:I

    .line 26
    .line 27
    iget-object p2, p0, Lo/bb2;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/bb2;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bb2;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bb2;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lo/bb2;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v2, Lcom/google/android/material/R$id;->textinput_error:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/bb2;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lo/bb2;->u:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lo/bb2;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo/bb2;->v:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo/bb2;->v(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo/bb2;->s:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lo/bb2;->s(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lo/bb2;->t:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo/bb2;->r(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lo/bb2;->a(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/bb2;->n()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lo/bb2;->q(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    iget-object v0, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-boolean p1, p0, Lo/bb2;->q:Z

    .line 93
    .line 94
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/bb2;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bb2;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/bb2;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bb2;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lo/bb2;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/bb2;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lo/bb2;->z:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lo/bb2;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo/bb2;->A:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lo/bb2;->y(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lo/bb2;->a(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    new-instance v2, Lo/o6;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Lo/o6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lo/bb2;->c()V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lo/bb2;->n:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lo/bb2;->o:I

    .line 88
    .line 89
    :cond_3
    iget v2, p0, Lo/bb2;->o:I

    .line 90
    .line 91
    iget-object v3, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lo/bb2;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lo/bb2;->D(IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lo/bb2;->q(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    iget-object v0, p0, Lo/bb2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean p1, p0, Lo/bb2;->x:Z

    .line 119
    .line 120
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bb2;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb2;->B:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lo/bb2;->B:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
