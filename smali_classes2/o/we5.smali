.class public final Lo/we5;
.super Lo/q93;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final X:I


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lo/f93;

.field public final F:Lo/c93;

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Landroidx/appcompat/widget/x;

.field public final L:Lo/p40;

.field public final M:Lo/q40;

.field public N:Landroid/widget/PopupWindow$OnDismissListener;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Lo/v93;

.field public R:Landroid/view/ViewTreeObserver;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Lo/we5;->X:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/p40;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lo/p40;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/we5;->L:Lo/p40;

    .line 11
    .line 12
    new-instance v0, Lo/q40;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lo/q40;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/we5;->M:Lo/q40;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lo/we5;->V:I

    .line 21
    .line 22
    iput-object p3, p0, Lo/we5;->D:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lo/we5;->E:Lo/f93;

    .line 25
    .line 26
    iput-boolean p6, p0, Lo/we5;->G:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/c93;

    .line 33
    .line 34
    sget v2, Lo/we5;->X:I

    .line 35
    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, Lo/c93;-><init>(Lo/f93;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo/we5;->F:Lo/c93;

    .line 40
    .line 41
    iput p1, p0, Lo/we5;->I:I

    .line 42
    .line 43
    iput p2, p0, Lo/we5;->J:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 58
    .line 59
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    iput p6, p0, Lo/we5;->H:I

    .line 68
    .line 69
    iput-object p4, p0, Lo/we5;->O:Landroid/view/View;

    .line 70
    .line 71
    new-instance p4, Landroidx/appcompat/widget/x;

    .line 72
    .line 73
    const/4 p6, 0x0

    .line 74
    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 78
    .line 79
    invoke-virtual {p5, p0, p3}, Lo/f93;->c(Lo/w93;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/we5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lo/we5;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lo/we5;->O:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput-object v0, p0, Lo/we5;->P:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo/we5;->P:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lo/we5;->L:Lo/p40;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lo/we5;->M:Lo/q40;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->A(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lo/we5;->V:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lo/we5;->T:Z

    .line 68
    .line 69
    iget-object v3, p0, Lo/we5;->D:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, p0, Lo/we5;->F:Lo/c93;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lo/we5;->H:I

    .line 76
    .line 77
    invoke-static {v5, v3, v2}, Lo/q93;->o(Lo/c93;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lo/we5;->U:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lo/we5;->T:Z

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lo/we5;->U:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->C(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lo/q93;->C:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lo/we5;->W:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lo/we5;->E:Lo/f93;

    .line 114
    .line 115
    iget-object v6, v2, Lo/f93;->m:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget v6, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 124
    .line 125
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v6, 0x1020016

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v2, v2, Lo/f93;->m:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/we5;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(Lo/f93;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/we5;->E:Lo/f93;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/we5;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/we5;->Q:Lo/v93;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo/v93;->c(Lo/f93;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/we5;->T:Z

    .line 3
    .line 4
    iget-object p1, p0, Lo/we5;->F:Lo/c93;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/c93;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/we5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lo/bi5;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/f93;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Lo/s93;

    .line 9
    .line 10
    iget-object v5, p0, Lo/we5;->D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lo/we5;->P:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Lo/we5;->G:Z

    .line 15
    .line 16
    iget v3, p0, Lo/we5;->I:I

    .line 17
    .line 18
    iget v4, p0, Lo/we5;->J:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lo/s93;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo/we5;->Q:Lo/v93;

    .line 26
    .line 27
    iput-object v2, v0, Lo/s93;->i:Lo/v93;

    .line 28
    .line 29
    iget-object v3, v0, Lo/s93;->j:Lo/q93;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lo/w93;->k(Lo/v93;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lo/q93;->w(Lo/f93;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lo/s93;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Lo/s93;->j:Lo/q93;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lo/q93;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lo/we5;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Lo/s93;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lo/we5;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Lo/we5;->E:Lo/f93;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lo/f93;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->o()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v4, p0, Lo/we5;->V:I

    .line 72
    .line 73
    iget-object v5, p0, Lo/we5;->O:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lo/we5;->O:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Lo/s93;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Lo/s93;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lo/s93;->d(IIZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lo/we5;->Q:Lo/v93;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lo/v93;->f(Lo/f93;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lo/v93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/we5;->Q:Lo/v93;

    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lo/f93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/we5;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/we5;->E:Lo/f93;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lo/f93;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/we5;->P:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lo/we5;->L:Lo/p40;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lo/we5;->P:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lo/we5;->M:Lo/q40;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/we5;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/we5;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/we5;->O:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/we5;->F:Lo/c93;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/c93;->E:Z

    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/we5;->V:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/we5;->N:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/we5;->W:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
