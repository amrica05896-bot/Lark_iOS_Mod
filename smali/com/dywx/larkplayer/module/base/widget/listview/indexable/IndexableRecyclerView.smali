.class public Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;
.super Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# instance fields
.field public t1:Z

.field public u1:Lo/xa2;

.field public v1:Landroid/view/GestureDetector;

.field public w1:I

.field public x1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->v1:Landroid/view/GestureDetector;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/xa2;->b(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_opacity_90:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lo/xa2;->r:I

    .line 12
    .line 13
    sget v1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lo/xa2;->s:I

    .line 20
    .line 21
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 22
    .line 23
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lo/xa2;->u:I

    .line 28
    .line 29
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 30
    .line 31
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lo/xa2;->t:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lo/xa2;->j:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo/xa2;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->w1:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->x1:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p2, p4

    .line 17
    invoke-virtual {p3, p1, p2}, Lo/xa2;->g(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, Lo/xa2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, v0, Lo/xa2;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lo/xa2;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lo/xa2;->k:I

    .line 41
    .line 42
    iget-object v0, v0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v2, v0, Lo/xa2;->l:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iput-boolean v3, v0, Lo/xa2;->l:Z

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v0, Lo/xa2;->k:I

    .line 74
    .line 75
    :cond_2
    iget v2, v0, Lo/xa2;->j:I

    .line 76
    .line 77
    if-ne v2, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/xa2;->h(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v2, v0, Lo/xa2;->j:I

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0, v2, v7}, Lo/xa2;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lo/xa2;->h(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v0, Lo/xa2;->l:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lo/xa2;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v0, Lo/xa2;->k:I

    .line 115
    .line 116
    iget-object v0, v0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return v5

    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->v1:Landroid/view/GestureDetector;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lo/qp;

    .line 151
    .line 152
    invoke-direct {v3, v1, p0}, Lo/qp;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->v1:Landroid/view/GestureDetector;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->v1:Landroid/view/GestureDetector;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/xa2;->f(Landroidx/recyclerview/widget/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/xa2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Lo/xa2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lo/xa2;->f(Landroidx/recyclerview/widget/g;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 36
    .line 37
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->w1:I

    .line 38
    .line 39
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->x1:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1, v0, v1}, Lo/xa2;->g(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v0, p1, Lo/xa2;->j:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, Lo/xa2;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->u1:Lo/xa2;

    .line 15
    .line 16
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->w1:I

    .line 17
    .line 18
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->x1:I

    .line 19
    .line 20
    sub-int/2addr p3, p4

    .line 21
    invoke-virtual {p1, p2, p3}, Lo/xa2;->g(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
