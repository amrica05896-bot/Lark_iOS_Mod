.class public final Lo/ue2;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"

# interfaces
.implements Lo/oi4;


# instance fields
.field public final A:Lo/oe2;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/o;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lo/re2;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lo/od3;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Lo/wu1;

.field public z:Lo/se2;


# direct methods
.method public constructor <init>(Lo/re2;)V
    .locals 4

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
    iput-object v0, p0, Lo/ue2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lo/ue2;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo/ue2;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lo/ue2;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lo/od3;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lo/ue2;->s:Lo/od3;

    .line 40
    .line 41
    iput-object v0, p0, Lo/ue2;->w:Landroid/view/View;

    .line 42
    .line 43
    iput v1, p0, Lo/ue2;->x:I

    .line 44
    .line 45
    new-instance v0, Lo/oe2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/oe2;-><init>(Lo/ue2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo/ue2;->A:Lo/oe2;

    .line 51
    .line 52
    iput-object p1, p0, Lo/ue2;->m:Lo/re2;

    .line 53
    .line 54
    return-void
.end method

.method public static s(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ue2;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lo/ue2;->v(Landroidx/recyclerview/widget/o;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/ue2;->p(Landroidx/recyclerview/widget/o;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/ue2;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo/ue2;->m:Lo/re2;

    .line 39
    .line 40
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lo/re2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lo/ue2;->x:I

    .line 7
    .line 8
    iget-object v1, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lo/ue2;->b:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/ue2;->r([F)V

    .line 16
    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    move v11, v1

    .line 24
    move v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    iget-object v12, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 30
    .line 31
    iget-object v13, v0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v14, v0, Lo/ue2;->n:I

    .line 34
    .line 35
    iget-object v15, v0, Lo/ue2;->m:Lo/re2;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo/pe2;

    .line 52
    .line 53
    iget-object v2, v1, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 54
    .line 55
    iget v3, v1, Lo/pe2;->C:F

    .line 56
    .line 57
    iget v4, v1, Lo/pe2;->E:F

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Lo/pe2;->K:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v5, v1, Lo/pe2;->O:F

    .line 73
    .line 74
    invoke-static {v4, v3, v5, v3}, Lo/h;->c(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v1, Lo/pe2;->K:F

    .line 79
    .line 80
    :goto_2
    iget v3, v1, Lo/pe2;->D:F

    .line 81
    .line 82
    iget v4, v1, Lo/pe2;->F:F

    .line 83
    .line 84
    cmpl-float v5, v3, v4

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lo/pe2;->L:F

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget v2, v1, Lo/pe2;->O:F

    .line 98
    .line 99
    invoke-static {v4, v3, v2, v3}, Lo/h;->c(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lo/pe2;->L:F

    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v4, v1, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 110
    .line 111
    iget v5, v1, Lo/pe2;->K:F

    .line 112
    .line 113
    iget v3, v1, Lo/pe2;->L:F

    .line 114
    .line 115
    iget v2, v1, Lo/pe2;->H:I

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    move/from16 v6, v18

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    move/from16 v7, v17

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v8}, Lo/re2;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 141
    .line 142
    .line 143
    move/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v18, 0x1

    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v8, 0x1

    .line 160
    move-object v1, v15

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    move v5, v10

    .line 167
    move v6, v11

    .line 168
    move v7, v14

    .line 169
    invoke-virtual/range {v1 .. v8}, Lo/re2;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lo/ue2;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lo/ue2;->r([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    iget-object v2, p0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, Lo/ue2;->m:Lo/re2;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo/pe2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo/pe2;

    .line 69
    .line 70
    iget-boolean p3, p1, Lo/pe2;->N:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lo/pe2;->J:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/ue2;->A:Lo/oe2;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroidx/recyclerview/widget/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    :goto_1
    const/4 v4, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lo/pe2;

    .line 53
    .line 54
    iget-object v5, v4, Lo/pe2;->I:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v4, v4, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 62
    .line 63
    iget-object v6, p0, Lo/ue2;->m:Lo/re2;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v4}, Lo/re2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lo/ue2;->w:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/ue2;->x:I

    .line 78
    .line 79
    iget-object v0, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lo/ue2;->z:Lo/se2;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-boolean v4, v0, Lo/se2;->C:Z

    .line 93
    .line 94
    iput-object v3, p0, Lo/ue2;->z:Lo/se2;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lo/ue2;->y:Lo/wu1;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-object v3, p0, Lo/ue2;->y:Lo/wu1;

    .line 101
    .line 102
    :cond_6
    iput-object p1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lo/ue2;->f:F

    .line 117
    .line 118
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lo/ue2;->g:F

    .line 125
    .line 126
    iget-object p1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lo/ue2;->q:I

    .line 141
    .line 142
    iget-object p1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p1, Lo/se2;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lo/se2;-><init>(Lo/ue2;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lo/ue2;->z:Lo/se2;

    .line 178
    .line 179
    new-instance p1, Lo/wu1;

    .line 180
    .line 181
    iget-object v0, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lo/ue2;->z:Lo/se2;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lo/wu1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lo/ue2;->y:Lo/wu1;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/o;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lo/ue2;->h:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Lo/ue2;->m:Lo/re2;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Lo/ue2;->l:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Lo/ue2;->g:F

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lo/ue2;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Lo/ue2;->l:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v3, v4, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int v3, v1, p2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v3, p0, Lo/ue2;->f:F

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v5, p1}, Lo/re2;->e(Landroidx/recyclerview/widget/o;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-float p1, p1, v1

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, Lo/ue2;->h:F

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p1, p2, p1

    .line 110
    .line 111
    if-lez p1, :cond_3

    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final n(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Lo/ue2;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lo/ue2;->m:Lo/re2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/re2;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Lo/ue2;->l:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, Lo/ue2;->d:F

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, p0, Lo/ue2;->e:F

    .line 61
    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v6, p0, Lo/ue2;->q:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Lo/ue2;->q(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Lo/re2;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Lo/re2;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const v1, 0xff00

    .line 136
    .line 137
    .line 138
    and-int/2addr p1, v1

    .line 139
    shr-int/lit8 p1, p1, 0x8

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v3, p0, Lo/ue2;->d:F

    .line 153
    .line 154
    sub-float/2addr v1, v3

    .line 155
    iget v3, p0, Lo/ue2;->e:F

    .line 156
    .line 157
    sub-float/2addr p2, v3

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v6, p0, Lo/ue2;->q:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    cmpg-float v7, v3, v6

    .line 170
    .line 171
    if-gez v7, :cond_9

    .line 172
    .line 173
    cmpg-float v6, v4, v6

    .line 174
    .line 175
    if-gez v6, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const/4 v6, 0x0

    .line 179
    cmpl-float v3, v3, v4

    .line 180
    .line 181
    if-lez v3, :cond_b

    .line 182
    .line 183
    cmpg-float p2, v1, v6

    .line 184
    .line 185
    if-gez p2, :cond_a

    .line 186
    .line 187
    and-int/lit8 p2, p1, 0x4

    .line 188
    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    cmpl-float p2, v1, v6

    .line 193
    .line 194
    if-lez p2, :cond_d

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    cmpg-float v1, p2, v6

    .line 202
    .line 203
    if-gez v1, :cond_c

    .line 204
    .line 205
    and-int/lit8 v1, p1, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    cmpl-float p2, p2, v6

    .line 211
    .line 212
    if-lez p2, :cond_d

    .line 213
    .line 214
    and-int/2addr p1, v0

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iput v6, p0, Lo/ue2;->i:F

    .line 219
    .line 220
    iput v6, p0, Lo/ue2;->h:F

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lo/ue2;->l:I

    .line 228
    .line 229
    invoke-virtual {p0, v5, v2}, Lo/ue2;->v(Landroidx/recyclerview/widget/o;I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_1
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lo/ue2;->i:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lo/ue2;->m:Lo/re2;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lo/ue2;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lo/ue2;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lo/ue2;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lo/ue2;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v3, v6, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int v3, v1, p2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lo/ue2;->f:F

    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5, p1}, Lo/re2;->e(Landroidx/recyclerview/widget/o;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float p1, p1, v1

    .line 96
    .line 97
    and-int/2addr p2, v0

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lo/ue2;->i:F

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p1, p2, p1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/o;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/pe2;

    .line 16
    .line 17
    iget-object v3, v2, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lo/pe2;->M:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lo/pe2;->M:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lo/pe2;->N:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lo/pe2;->I:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lo/ue2;->j:F

    .line 14
    .line 15
    iget v3, p0, Lo/ue2;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lo/ue2;->k:F

    .line 19
    .line 20
    iget v4, p0, Lo/ue2;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lo/ue2;->s(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo/pe2;

    .line 47
    .line 48
    iget-object v4, v3, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lo/pe2;->K:F

    .line 53
    .line 54
    iget v3, v3, Lo/pe2;->L:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lo/ue2;->s(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/p70;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lo/p70;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    return-object v3
.end method

.method public final r([F)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ue2;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo/ue2;->j:F

    .line 9
    .line 10
    iget v2, p0, Lo/ue2;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lo/ue2;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lo/ue2;->k:F

    .line 44
    .line 45
    iget v2, p0, Lo/ue2;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lo/ue2;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lo/ue2;->m:Lo/re2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lo/ue2;->j:F

    .line 26
    .line 27
    iget v5, v0, Lo/ue2;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lo/ue2;->k:F

    .line 32
    .line 33
    iget v6, v0, Lo/ue2;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    cmpg-float v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    cmpg-float v6, v6, v8

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v6, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lo/ue2;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lo/ue2;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v6, v0, Lo/ue2;->j:F

    .line 116
    .line 117
    iget v8, v0, Lo/ue2;->h:F

    .line 118
    .line 119
    add-float/2addr v6, v8

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v8, v0, Lo/ue2;->k:F

    .line 125
    .line 126
    iget v9, v0, Lo/ue2;->i:F

    .line 127
    .line 128
    add-float/2addr v8, v9

    .line 129
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v6

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v8

    .line 143
    add-int v11, v6, v9

    .line 144
    .line 145
    div-int/2addr v11, v3

    .line 146
    add-int v12, v8, v10

    .line 147
    .line 148
    div-int/2addr v12, v3

    .line 149
    iget-object v13, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k;->J()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_1
    if-ge v15, v14, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v7, :cond_4

    .line 167
    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    move/from16 v21, v9

    .line 173
    .line 174
    move-object/from16 v18, v13

    .line 175
    .line 176
    :goto_2
    const/16 v17, 0x2

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    move-object/from16 v18, v13

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-lt v13, v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-gt v13, v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-lt v13, v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-le v13, v9, :cond_6

    .line 205
    .line 206
    :cond_5
    move/from16 v19, v6

    .line 207
    .line 208
    move/from16 v20, v8

    .line 209
    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v13, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    add-int v20, v20, v19

    .line 228
    .line 229
    const/16 v17, 0x2

    .line 230
    .line 231
    div-int/lit8 v20, v20, 0x2

    .line 232
    .line 233
    sub-int v19, v11, v20

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int v3, v3, v20

    .line 248
    .line 249
    div-int/lit8 v3, v3, 0x2

    .line 250
    .line 251
    sub-int v3, v12, v3

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    mul-int v19, v19, v19

    .line 258
    .line 259
    mul-int v3, v3, v3

    .line 260
    .line 261
    add-int v3, v3, v19

    .line 262
    .line 263
    move/from16 v19, v6

    .line 264
    .line 265
    iget-object v6, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move/from16 v20, v8

    .line 272
    .line 273
    move/from16 v21, v9

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_3
    if-ge v8, v6, :cond_7

    .line 278
    .line 279
    move/from16 v22, v6

    .line 280
    .line 281
    iget-object v6, v0, Lo/ue2;->v:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-le v3, v6, :cond_7

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move/from16 v6, v22

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v6, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lo/ue2;->v:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move-object/from16 v13, v18

    .line 319
    .line 320
    move/from16 v6, v19

    .line 321
    .line 322
    move/from16 v8, v20

    .line 323
    .line 324
    move/from16 v9, v21

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_8
    iget-object v3, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/2addr v6, v4

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-int/2addr v8, v5

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    sub-int v9, v4, v9

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    sub-int v10, v5, v10

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, -0x1

    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_5
    if-ge v15, v11, :cond_10

    .line 368
    .line 369
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    check-cast v12, Landroidx/recyclerview/widget/o;

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    if-lez v9, :cond_b

    .line 380
    .line 381
    iget-object v3, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-int/2addr v3, v6

    .line 388
    move/from16 v18, v6

    .line 389
    .line 390
    if-gez v3, :cond_a

    .line 391
    .line 392
    iget-object v6, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    move/from16 v19, v11

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-le v6, v11, :cond_c

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-le v3, v14, :cond_c

    .line 411
    .line 412
    move v14, v3

    .line 413
    move-object v13, v12

    .line 414
    goto :goto_7

    .line 415
    :cond_a
    :goto_6
    move/from16 v19, v11

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move/from16 v18, v6

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    :goto_7
    if-gez v9, :cond_d

    .line 422
    .line 423
    iget-object v3, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sub-int/2addr v3, v4

    .line 430
    if-lez v3, :cond_d

    .line 431
    .line 432
    iget-object v6, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ge v6, v11, :cond_d

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-le v3, v14, :cond_d

    .line 449
    .line 450
    move v14, v3

    .line 451
    move-object v13, v12

    .line 452
    :cond_d
    if-gez v10, :cond_e

    .line 453
    .line 454
    iget-object v3, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-int/2addr v3, v5

    .line 461
    if-lez v3, :cond_e

    .line 462
    .line 463
    iget-object v6, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-ge v6, v11, :cond_e

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-le v3, v14, :cond_e

    .line 480
    .line 481
    move v14, v3

    .line 482
    move-object v13, v12

    .line 483
    :cond_e
    if-lez v10, :cond_f

    .line 484
    .line 485
    iget-object v3, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    sub-int/2addr v3, v8

    .line 492
    if-gez v3, :cond_f

    .line 493
    .line 494
    iget-object v6, v12, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-le v6, v11, :cond_f

    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-le v3, v14, :cond_f

    .line 511
    .line 512
    move v14, v3

    .line 513
    move-object v13, v12

    .line 514
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v3, v16

    .line 517
    .line 518
    move/from16 v6, v18

    .line 519
    .line 520
    move/from16 v11, v19

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_10
    if-nez v13, :cond_11

    .line 525
    .line 526
    iget-object v1, v0, Lo/ue2;->u:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lo/ue2;->v:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v1, v13}, Lo/re2;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v4, v2, Lo/te2;

    .line 556
    .line 557
    iget-object v5, v13, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    check-cast v2, Lo/te2;

    .line 562
    .line 563
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 564
    .line 565
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/4 v4, 0x1

    .line 585
    if-ge v1, v3, :cond_12

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_8

    .line 589
    :cond_12
    const/4 v1, -0x1

    .line 590
    :goto_8
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 591
    .line 592
    if-eqz v6, :cond_14

    .line 593
    .line 594
    if-ne v1, v4, :cond_13

    .line 595
    .line 596
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 597
    .line 598
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Lo/wt3;->d(Landroid/view/View;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/2addr v5, v4

    .line 615
    sub-int/2addr v1, v5

    .line 616
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_13
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 622
    .line 623
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sub-int/2addr v1, v4

    .line 634
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_14
    const/4 v4, -0x1

    .line 639
    if-ne v1, v4, :cond_15

    .line 640
    .line 641
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_15
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 658
    .line 659
    invoke-virtual {v4, v7}, Lo/wt3;->d(Landroid/view/View;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    sub-int/2addr v1, v4

    .line 664
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->q()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_18

    .line 673
    .line 674
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->O(Landroid/view/View;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-gt v4, v6, :cond_17

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 685
    .line 686
    .line 687
    :cond_17
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->Q(Landroid/view/View;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    sub-int/2addr v6, v7

    .line 700
    if-lt v4, v6, :cond_18

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 703
    .line 704
    .line 705
    :cond_18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->r()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->R(Landroid/view/View;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-gt v2, v4, :cond_19

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 722
    .line 723
    .line 724
    :cond_19
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->M(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    sub-int/2addr v4, v5

    .line 737
    if-lt v2, v4, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    :goto_9
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ue2;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ue2;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Lo/ue2;->n:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Lo/ue2;->C:J

    .line 19
    .line 20
    iget v3, v10, Lo/ue2;->n:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lo/ue2;->p(Landroidx/recyclerview/widget/o;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Lo/ue2;->n:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Lo/ue2;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 56
    .line 57
    iget-object v8, v10, Lo/ue2;->m:Lo/re2;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    if-ne v3, v14, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v0, v10, Lo/ue2;->n:I

    .line 76
    .line 77
    if-ne v0, v14, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v8, v0, v9}, Lo/re2;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lo/re2;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v2, 0xff00

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    shr-int/2addr v1, v15

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    and-int/2addr v0, v2

    .line 106
    shr-int/2addr v0, v15

    .line 107
    iget v2, v10, Lo/ue2;->h:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v4, v10, Lo/ue2;->i:F

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    cmpl-float v2, v2, v4

    .line 120
    .line 121
    if-lez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v10, v9, v1}, Lo/ue2;->m(Landroidx/recyclerview/widget/o;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, Lo/re2;->c(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v10, v9, v1}, Lo/ue2;->o(Landroidx/recyclerview/widget/o;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v10, v9, v1}, Lo/ue2;->o(Landroidx/recyclerview/widget/o;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v10, v9, v1}, Lo/ue2;->m(Landroidx/recyclerview/widget/o;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    and-int/2addr v0, v2

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, Lo/re2;->c(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_a
    :goto_2
    move v5, v2

    .line 177
    :goto_3
    iget-object v0, v10, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    iput-object v6, v10, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    :cond_b
    const/4 v0, 0x4

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eq v5, v13, :cond_d

    .line 189
    .line 190
    if-eq v5, v14, :cond_d

    .line 191
    .line 192
    if-eq v5, v0, :cond_c

    .line 193
    .line 194
    if-eq v5, v15, :cond_c

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    if-eq v5, v2, :cond_c

    .line 199
    .line 200
    const/16 v2, 0x20

    .line 201
    .line 202
    if-eq v5, v2, :cond_c

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_4
    const/16 v18, 0x0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    iget v2, v10, Lo/ue2;->h:F

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    mul-float v2, v2, v4

    .line 223
    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    iget v2, v10, Lo/ue2;->i:F

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    mul-float v2, v2, v4

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_5
    if-ne v3, v14, :cond_e

    .line 247
    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    if-lez v5, :cond_f

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    const/4 v4, 0x4

    .line 256
    :goto_6
    iget-object v0, v10, Lo/ue2;->b:[F

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Lo/ue2;->r([F)V

    .line 259
    .line 260
    .line 261
    aget v19, v0, v7

    .line 262
    .line 263
    aget v20, v0, v13

    .line 264
    .line 265
    new-instance v2, Lo/pe2;

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v13, v2

    .line 271
    move-object v2, v9

    .line 272
    move v14, v4

    .line 273
    move/from16 v4, v19

    .line 274
    .line 275
    move/from16 v19, v5

    .line 276
    .line 277
    move/from16 v5, v20

    .line 278
    .line 279
    move/from16 v6, v17

    .line 280
    .line 281
    move/from16 v7, v18

    .line 282
    .line 283
    move-object/from16 v17, v8

    .line 284
    .line 285
    move/from16 v8, v19

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, Lo/pe2;-><init>(Lo/ue2;Landroidx/recyclerview/widget/o;IFFFFILandroidx/recyclerview/widget/o;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    if-ne v14, v15, :cond_10

    .line 304
    .line 305
    const-wide/16 v0, 0xc8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    const-wide/16 v0, 0xfa

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    if-ne v14, v15, :cond_12

    .line 312
    .line 313
    iget-wide v0, v0, Lo/mi4;->e:J

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    iget-wide v0, v0, Lo/mi4;->d:J

    .line 317
    .line 318
    :goto_7
    iget-object v2, v13, Lo/pe2;->I:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v18

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_13
    move-object/from16 v17, v8

    .line 343
    .line 344
    move-object v1, v9

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v10, v0}, Lo/ue2;->u(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Lo/re2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_8
    iput-object v0, v10, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move-object v2, v8

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_9
    if-eqz v11, :cond_15

    .line 365
    .line 366
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v11}, Lo/re2;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v1, v0}, Lo/re2;->b(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    and-int v0, v0, v16

    .line 381
    .line 382
    iget v1, v10, Lo/ue2;->n:I

    .line 383
    .line 384
    mul-int/lit8 v1, v1, 0x8

    .line 385
    .line 386
    shr-int/2addr v0, v1

    .line 387
    iput v0, v10, Lo/ue2;->o:I

    .line 388
    .line 389
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-float v1, v1

    .line 396
    iput v1, v10, Lo/ue2;->j:F

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-float v1, v1

    .line 403
    iput v1, v10, Lo/ue2;->k:F

    .line 404
    .line 405
    iput-object v11, v10, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    if-ne v12, v1, :cond_15

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 411
    .line 412
    .line 413
    :cond_15
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    iget-object v1, v10, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    :cond_16
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    .line 428
    .line 429
    :cond_17
    if-nez v7, :cond_18

    .line 430
    .line 431
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x1

    .line 438
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->H:Z

    .line 439
    .line 440
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ue2;->m:Lo/re2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/re2;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lo/re2;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/ue2;->t:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/ue2;->i:F

    .line 48
    .line 49
    iput v0, p0, Lo/ue2;->h:F

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, p1, v0}, Lo/ue2;->v(Landroidx/recyclerview/widget/o;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final x(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lo/ue2;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lo/ue2;->h:F

    .line 13
    .line 14
    iget p3, p0, Lo/ue2;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lo/ue2;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lo/ue2;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lo/ue2;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lo/ue2;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lo/ue2;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lo/ue2;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lo/ue2;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lo/ue2;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
