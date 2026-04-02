.class public final Lo/a55;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:Lo/mr;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lo/ji4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lo/a55;->a:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p1, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lo/a55;->b:I

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {p1, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lo/a55;->c:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lo/a55;->d:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lo/a55;->e:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/a55;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Lo/z45;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lo/z45;-><init>(Lo/a55;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/a55;->j:Lo/ji4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    if-eqz p4, :cond_e

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_c

    instance-of v2, v1, Lo/mr;

    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    iput v2, p0, Lo/a55;->f:I

    .line 5
    check-cast v1, Lo/mr;

    iget-object v2, p0, Lo/a55;->h:Lo/mr;

    .line 6
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lo/a55;->h:Lo/mr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/a55;->j:Lo/ji4;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/a55;->l()V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lo/a55;->g:Z

    .line 11
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v1

    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lo/a55;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/y45;

    .line 14
    iget v5, v4, Lo/y45;->a:I

    .line 15
    iget v6, v4, Lo/y45;->b:I

    if-gt v2, v6, :cond_2

    if-gt v5, v2, :cond_2

    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    return-void

    .line 17
    :cond_4
    iget v2, v0, Lo/y45;->c:I

    iget v3, p0, Lo/a55;->f:I

    if-ne v2, v3, :cond_5

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    return-void

    .line 19
    :cond_5
    iget v4, v0, Lo/y45;->a:I

    sub-int/2addr v1, v4

    add-int/lit8 v5, v1, 0x1

    .line 20
    div-int v2, v3, v2

    if-nez v2, :cond_6

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    return-void

    .line 22
    :cond_6
    rem-int/2addr v1, v2

    iget p2, p0, Lo/a55;->a:I

    mul-int p3, v1, p2

    .line 23
    div-int/2addr p3, v2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, v1, 0x1

    mul-int p4, p4, p2

    .line 24
    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lo/a55;->c:I

    if-nez v1, :cond_7

    add-int/2addr p3, p4

    .line 25
    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_7
    add-int/lit8 p3, v2, -0x1

    if-ne v1, p3, :cond_8

    add-int/2addr p2, p4

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_0
    iget-boolean p2, p0, Lo/a55;->g:Z

    if-eqz p2, :cond_9

    .line 27
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    xor-int/2addr p2, p3

    xor-int/2addr p3, p2

    .line 28
    iput p3, p1, Landroid/graphics/Rect;->right:I

    xor-int/2addr p2, p3

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_9
    iget p2, p0, Lo/a55;->b:I

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x0

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v5, v3

    if-gtz p2, :cond_a

    iget p2, p0, Lo/a55;->d:I

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    :cond_a
    iget p2, v0, Lo/y45;->b:I

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    .line 34
    rem-int p3, p2, v2

    if-nez p3, :cond_b

    goto :goto_1

    :cond_b
    move v2, p3

    :goto_1
    sub-int/2addr p2, v2

    if-le v5, p2, :cond_d

    iget p2, p0, Lo/a55;->e:I

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 36
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    const-string p1, "state"

    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "parent"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "view"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "outRect"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lo/a55;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/a55;->h:Lo/mr;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/mr;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo/a55;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_6

    .line 29
    .line 30
    iget-object v5, p0, Lo/a55;->h:Lo/mr;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Lo/mr;->F:Lo/kg;

    .line 35
    .line 36
    iget-object v5, v5, Lo/kg;->f:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lo/ud2;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v5, Lo/ud2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v2

    .line 52
    :goto_1
    instance-of v5, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x2

    .line 60
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lo/y45;->c:I

    .line 63
    .line 64
    if-eq v7, v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v5, v4, Lo/y45;->b:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    iput v5, v4, Lo/y45;->b:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    new-instance v4, Lo/y45;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput v5, v4, Lo/y45;->c:I

    .line 82
    .line 83
    iput v3, v4, Lo/y45;->a:I

    .line 84
    .line 85
    iput v3, v4, Lo/y45;->b:I

    .line 86
    .line 87
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-void
.end method
