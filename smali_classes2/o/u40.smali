.class public final Lo/u40;
.super Lo/q93;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final d0:I


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lo/p40;

.field public final M:Lo/q40;

.field public final N:Lo/s40;

.field public O:I

.field public P:I

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Lo/v93;

.field public a0:Landroid/view/ViewTreeObserver;

.field public b0:Landroid/widget/PopupWindow$OnDismissListener;

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Lo/u40;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/u40;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo/p40;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lo/p40;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/u40;->L:Lo/p40;

    .line 25
    .line 26
    new-instance v0, Lo/q40;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lo/q40;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/u40;->M:Lo/q40;

    .line 32
    .line 33
    new-instance v0, Lo/s40;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/u40;->N:Lo/s40;

    .line 39
    .line 40
    iput v1, p0, Lo/u40;->O:I

    .line 41
    .line 42
    iput v1, p0, Lo/u40;->P:I

    .line 43
    .line 44
    iput-object p1, p0, Lo/u40;->D:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lo/u40;->Q:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Lo/u40;->F:I

    .line 49
    .line 50
    iput p4, p0, Lo/u40;->G:I

    .line 51
    .line 52
    iput-boolean p5, p0, Lo/u40;->H:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lo/u40;->X:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    :goto_0
    iput v1, p0, Lo/u40;->S:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lo/u40;->E:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lo/u40;->I:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/u40;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/u40;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/f93;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo/u40;->x(Lo/f93;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/u40;->Q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lo/u40;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lo/u40;->L:Lo/p40;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lo/u40;->R:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lo/u40;->M:Lo/q40;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/t40;

    .line 15
    .line 16
    iget-object v0, v0, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final c(Lo/f93;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/t40;

    .line 16
    .line 17
    iget-object v4, v4, Lo/t40;->b:Lo/f93;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo/t40;

    .line 42
    .line 43
    iget-object v1, v1, Lo/t40;->b:Lo/f93;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/f93;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo/t40;

    .line 53
    .line 54
    iget-object v3, v1, Lo/t40;->b:Lo/f93;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lo/f93;->s(Lo/w93;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lo/u40;->c0:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->B(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lo/t40;

    .line 89
    .line 90
    iget v5, v5, Lo/t40;->c:I

    .line 91
    .line 92
    iput v5, p0, Lo/u40;->S:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v5, p0, Lo/u40;->Q:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v5, 0x1

    .line 106
    :goto_2
    iput v5, p0, Lo/u40;->S:I

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lo/u40;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lo/u40;->Z:Lo/v93;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p1, v3}, Lo/v93;->c(Lo/f93;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Lo/u40;->L:Lo/p40;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iput-object v4, p0, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Lo/u40;->R:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Lo/u40;->M:Lo/q40;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lo/u40;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lo/t40;

    .line 159
    .line 160
    iget-object p1, p1, Lo/t40;->b:Lo/f93;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lo/f93;->d(Z)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/t40;

    .line 18
    .line 19
    iget-object v0, v0, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/c93;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Lo/c93;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lo/c93;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lo/t40;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lo/t40;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lo/bi5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/t40;

    .line 19
    .line 20
    iget-object v3, v1, Lo/t40;->b:Lo/f93;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lo/f93;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/u40;->n(Lo/f93;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/u40;->Z:Lo/v93;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lo/v93;->f(Lo/f93;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/t40;

    .line 22
    .line 23
    iget-object v0, v0, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final k(Lo/v93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u40;->Z:Lo/v93;

    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lo/f93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u40;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lo/f93;->c(Lo/w93;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/u40;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/u40;->x(Lo/f93;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/u40;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/t40;

    .line 16
    .line 17
    iget-object v5, v4, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Lo/t40;->b:Lo/f93;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo/f93;->d(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Lo/u40;->dismiss()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u40;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/u40;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lo/u40;->O:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lo/yx1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/u40;->P:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/u40;->X:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/u40;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/u40;->O:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/u40;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lo/yx1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/u40;->P:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u40;->T:Z

    iput p1, p0, Lo/u40;->V:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u40;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/u40;->Y:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u40;->U:Z

    iput p1, p0, Lo/u40;->W:I

    return-void
.end method

.method public final x(Lo/f93;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/u40;->D:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lo/c93;

    .line 12
    .line 13
    iget-boolean v5, v0, Lo/u40;->H:Z

    .line 14
    .line 15
    sget v6, Lo/u40;->d0:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lo/c93;-><init>(Lo/f93;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/u40;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lo/u40;->X:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Lo/c93;->E:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/u40;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lo/q93;->w(Lo/f93;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Lo/c93;->E:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, Lo/u40;->E:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, Lo/q93;->o(Lo/c93;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Landroidx/appcompat/widget/x;

    .line 53
    .line 54
    iget v8, v0, Lo/u40;->F:I

    .line 55
    .line 56
    iget v9, v0, Lo/u40;->G:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v7, v2, v10, v8, v9}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lo/u40;->N:Lo/s40;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/x;->l0:Lo/k93;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lo/u40;->Q:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->A(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lo/u40;->P:I

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->D(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->G(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->C(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lo/u40;->P:I

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->D(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lo/u40;->K:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lez v8, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int/2addr v8, v6

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lo/t40;

    .line 118
    .line 119
    iget-object v11, v8, Lo/t40;->b:Lo/f93;

    .line 120
    .line 121
    iget-object v12, v11, Lo/f93;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lo/f93;->getItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-ne v1, v15, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v14, v10

    .line 151
    :goto_2
    if-nez v14, :cond_5

    .line 152
    .line 153
    :cond_4
    :goto_3
    move-object v2, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    iget-object v11, v8, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lo/c93;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    check-cast v12, Lo/c93;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_4
    invoke-virtual {v12}, Lo/c93;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_5
    const/4 v2, -0x1

    .line 191
    if-ge v9, v15, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lo/c93;->b(I)Lo/m93;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v14, v6, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v9, -0x1

    .line 205
    :goto_6
    if-ne v9, v2, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    add-int/2addr v9, v13

    .line 209
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v9, v2

    .line 214
    if-ltz v9, :cond_4

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lt v9, v2, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object v2, v10

    .line 229
    move-object v8, v2

    .line 230
    :goto_7
    if-eqz v2, :cond_15

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/appcompat/widget/x;->Q()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/x;->O(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v9, 0x1

    .line 243
    sub-int/2addr v6, v9

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lo/t40;

    .line 249
    .line 250
    iget-object v6, v6, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v9, 0x2

    .line 257
    new-array v11, v9, [I

    .line 258
    .line 259
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Lo/u40;->R:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget v12, v0, Lo/u40;->S:I

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    if-ne v12, v13, :cond_e

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    aget v11, v11, v16

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v11

    .line 286
    add-int/2addr v6, v5

    .line 287
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-le v6, v9, :cond_d

    .line 290
    .line 291
    :cond_c
    const/4 v6, 0x0

    .line 292
    :goto_8
    const/4 v9, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/16 v16, 0x0

    .line 297
    .line 298
    aget v6, v11, v16

    .line 299
    .line 300
    sub-int/2addr v6, v5

    .line 301
    if-gez v6, :cond_c

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    if-ne v6, v9, :cond_f

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    const/4 v9, 0x0

    .line 309
    :goto_b
    iput v6, v0, Lo/u40;->S:I

    .line 310
    .line 311
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v11, 0x1a

    .line 314
    .line 315
    const/4 v12, 0x5

    .line 316
    if-lt v6, v11, :cond_10

    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->A(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_d

    .line 324
    :cond_10
    const/4 v6, 0x2

    .line 325
    new-array v11, v6, [I

    .line 326
    .line 327
    iget-object v13, v0, Lo/u40;->Q:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    .line 331
    .line 332
    new-array v6, v6, [I

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 335
    .line 336
    .line 337
    iget v13, v0, Lo/u40;->P:I

    .line 338
    .line 339
    and-int/lit8 v13, v13, 0x7

    .line 340
    .line 341
    if-ne v13, v12, :cond_11

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    aget v14, v11, v13

    .line 345
    .line 346
    iget-object v15, v0, Lo/u40;->Q:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    add-int/2addr v15, v14

    .line 353
    aput v15, v11, v13

    .line 354
    .line 355
    aget v14, v6, v13

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v15, v14

    .line 362
    aput v15, v6, v13

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    const/4 v13, 0x0

    .line 366
    :goto_c
    aget v14, v6, v13

    .line 367
    .line 368
    aget v15, v11, v13

    .line 369
    .line 370
    sub-int v13, v14, v15

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    aget v6, v6, v14

    .line 374
    .line 375
    aget v11, v11, v14

    .line 376
    .line 377
    sub-int/2addr v6, v11

    .line 378
    :goto_d
    iget v11, v0, Lo/u40;->P:I

    .line 379
    .line 380
    and-int/2addr v11, v12

    .line 381
    if-ne v11, v12, :cond_13

    .line 382
    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    add-int/2addr v13, v5

    .line 386
    goto :goto_e

    .line 387
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr v13, v2

    .line 392
    goto :goto_e

    .line 393
    :cond_13
    if-eqz v9, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/2addr v13, v2

    .line 400
    goto :goto_e

    .line 401
    :cond_14
    sub-int/2addr v13, v5

    .line 402
    :goto_e
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->K(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_15
    iget-boolean v2, v0, Lo/u40;->T:Z

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    iget v2, v0, Lo/u40;->V:I

    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-boolean v2, v0, Lo/u40;->U:Z

    .line 423
    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    iget v2, v0, Lo/u40;->W:I

    .line 427
    .line 428
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 429
    .line 430
    .line 431
    :cond_17
    iget-object v2, v0, Lo/q93;->C:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/graphics/Rect;)V

    .line 434
    .line 435
    .line 436
    :goto_f
    new-instance v2, Lo/t40;

    .line 437
    .line 438
    iget v5, v0, Lo/u40;->S:I

    .line 439
    .line 440
    invoke-direct {v2, v7, v1, v5}, Lo/t40;-><init>(Landroidx/appcompat/widget/x;Lo/f93;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 454
    .line 455
    .line 456
    if-nez v8, :cond_18

    .line 457
    .line 458
    iget-boolean v4, v0, Lo/u40;->Y:Z

    .line 459
    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    iget-object v4, v1, Lo/f93;->m:Ljava/lang/CharSequence;

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    const v4, 0x1020016

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lo/f93;->m:Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v10, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 496
    .line 497
    .line 498
    :cond_18
    return-void
.end method
