.class Landroidx/appcompat/widget/AppCompatSpinner$f;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$g;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private l0:Ljava/lang/CharSequence;

.field m0:Landroid/widget/ListAdapter;

.field private final n0:Landroid/graphics/Rect;

.field private o0:I

.field final synthetic p0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->n0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->A(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->G(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->L(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic O(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->J:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    sget-boolean v2, Lo/sb6;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->J:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->J:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->J:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 69
    .line 70
    iget v6, v5, Landroidx/appcompat/widget/AppCompatSpinner;->I:I

    .line 71
    .line 72
    const/4 v7, -0x2

    .line 73
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->m0:Landroid/widget/ListAdapter;

    .line 76
    .line 77
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/appcompat/widget/AppCompatSpinner;->J:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int/2addr v6, v8

    .line 110
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    sub-int/2addr v6, v7

    .line 113
    if-le v5, v6, :cond_2

    .line 114
    .line 115
    move v5, v6

    .line 116
    :cond_2
    sub-int v6, v4, v2

    .line 117
    .line 118
    sub-int/2addr v6, v3

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->C(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v5, -0x1

    .line 128
    if-ne v6, v5, :cond_4

    .line 129
    .line 130
    sub-int v5, v4, v2

    .line 131
    .line 132
    sub-int/2addr v5, v3

    .line 133
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->C(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->C(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 141
    .line 142
    sget-boolean v6, Lo/sb6;->a:Z

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v1, :cond_5

    .line 149
    .line 150
    sub-int/2addr v4, v3

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->x()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v4, v1

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->Q()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v4, v1

    .line 161
    add-int/2addr v4, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->Q()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v2, v1

    .line 168
    add-int v4, v2, v0

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->o0:I

    return v0
.end method

.method public R(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->n0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->l0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->l0:Ljava/lang/CharSequence;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->o0:I

    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->P()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->M(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$f$c;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$f$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->m0:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method
