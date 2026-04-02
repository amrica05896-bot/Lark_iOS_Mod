.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static T:Lo/u45;


# instance fields
.field public final C:Landroid/util/SparseArray;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lo/wg0;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Landroidx/constraintlayout/widget/d;

.field public M:Lo/mg0;

.field public N:I

.field public O:Ljava/util/HashMap;

.field public final P:Landroid/util/SparseArray;

.field public final Q:Landroidx/constraintlayout/widget/b;

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lo/wg0;

    invoke-direct {p1}, Lo/wg0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lo/wg0;

    invoke-direct {p1}, Lo/wg0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lo/wg0;

    invoke-direct {p1}, Lo/wg0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 24
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lo/u45;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lo/u45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/u45;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo/u45;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lo/u45;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lo/u45;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Lo/vg0;->i0:I

    .line 17
    .line 18
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lo/vg0;->b0()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, v6, Lo/vg0;->i0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v6, Lo/vg0;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 40
    .line 41
    iget-boolean v1, v1, Lo/wg0;->A0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Lo/vg0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, Lo/oy1;

    .line 56
    .line 57
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 58
    .line 59
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 60
    .line 61
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v4, v3, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-lez v4, :cond_2c

    .line 70
    .line 71
    iput v3, v0, Lo/oy1;->v0:F

    .line 72
    .line 73
    iput v10, v0, Lo/oy1;->w0:I

    .line 74
    .line 75
    iput v10, v0, Lo/oy1;->x0:I

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_2
    if-eq v1, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/oy1;->k0(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    if-eq v2, v10, :cond_2c

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo/oy1;->l0(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 94
    .line 95
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 96
    .line 97
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 98
    .line 99
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 100
    .line 101
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 102
    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 104
    .line 105
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 106
    .line 107
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v3, 0x5

    .line 111
    const/4 v15, 0x0

    .line 112
    if-eq v2, v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lo/vg0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 123
    .line 124
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1, v2}, Lo/vg0;->h(Lo/vg0;FI)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v17, 0x5

    .line 130
    .line 131
    const/16 v18, 0x2

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-eq v0, v10, :cond_8

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lo/vg0;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    move-object/from16 v0, p3

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    move v1, v4

    .line 153
    const/16 v17, 0x5

    .line 154
    .line 155
    move v3, v4

    .line 156
    const/16 v18, 0x2

    .line 157
    .line 158
    move/from16 v4, v16

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/16 v17, 0x5

    .line 165
    .line 166
    const/16 v18, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/16 v17, 0x5

    .line 170
    .line 171
    const/16 v18, 0x2

    .line 172
    .line 173
    if-eq v1, v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lo/vg0;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    move/from16 v1, v18

    .line 189
    .line 190
    const/16 v16, 0x4

    .line 191
    .line 192
    move/from16 v3, v16

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    if-eq v11, v10, :cond_a

    .line 198
    .line 199
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lo/vg0;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    move-object/from16 v0, p3

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    move v1, v3

    .line 214
    move/from16 v3, v18

    .line 215
    .line 216
    move v5, v13

    .line 217
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eq v12, v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lo/vg0;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    move v1, v5

    .line 238
    move v3, v5

    .line 239
    move v5, v13

    .line 240
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 244
    .line 245
    if-eq v0, v10, :cond_c

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lo/vg0;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 259
    .line 260
    move-object/from16 v0, p3

    .line 261
    .line 262
    const/4 v11, 0x3

    .line 263
    move v1, v11

    .line 264
    move v3, v11

    .line 265
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 270
    .line 271
    if-eq v0, v10, :cond_d

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lo/vg0;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 285
    .line 286
    move-object/from16 v0, p3

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    move v1, v3

    .line 290
    move/from16 v3, v17

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 296
    .line 297
    if-eq v0, v10, :cond_e

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lo/vg0;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 309
    .line 310
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 311
    .line 312
    move-object/from16 v0, p3

    .line 313
    .line 314
    move/from16 v1, v17

    .line 315
    .line 316
    const/4 v11, 0x3

    .line 317
    move v3, v11

    .line 318
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 323
    .line 324
    if-eq v0, v10, :cond_f

    .line 325
    .line 326
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lo/vg0;

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 336
    .line 337
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 338
    .line 339
    move-object/from16 v0, p3

    .line 340
    .line 341
    move/from16 v1, v17

    .line 342
    .line 343
    move/from16 v3, v17

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 349
    .line 350
    if-eq v4, v10, :cond_10

    .line 351
    .line 352
    const/4 v5, 0x6

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, p3

    .line 356
    .line 357
    move-object/from16 v2, p4

    .line 358
    .line 359
    move-object/from16 v3, p5

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 366
    .line 367
    if-eq v4, v10, :cond_11

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    move-object/from16 v2, p4

    .line 374
    .line 375
    move-object/from16 v3, p5

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    move v5, v8

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 384
    .line 385
    if-eq v4, v10, :cond_12

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v1, p3

    .line 390
    .line 391
    move-object/from16 v2, p4

    .line 392
    .line 393
    move-object/from16 v3, p5

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_5
    cmpl-float v0, v14, v15

    .line 401
    .line 402
    if-ltz v0, :cond_13

    .line 403
    .line 404
    iput v14, v6, Lo/vg0;->f0:F

    .line 405
    .line 406
    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 407
    .line 408
    cmpl-float v1, v0, v15

    .line 409
    .line 410
    if-ltz v1, :cond_14

    .line 411
    .line 412
    iput v0, v6, Lo/vg0;->g0:F

    .line 413
    .line 414
    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 415
    .line 416
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 417
    .line 418
    if-ne v0, v10, :cond_15

    .line 419
    .line 420
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 421
    .line 422
    if-eq v1, v10, :cond_16

    .line 423
    .line 424
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 425
    .line 426
    invoke-virtual {v6, v0, v1}, Lo/vg0;->c0(II)V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 430
    .line 431
    sget-object v1, Lo/ug0;->D:Lo/ug0;

    .line 432
    .line 433
    sget-object v2, Lo/ug0;->C:Lo/ug0;

    .line 434
    .line 435
    sget-object v3, Lo/ug0;->F:Lo/ug0;

    .line 436
    .line 437
    sget-object v4, Lo/ug0;->E:Lo/ug0;

    .line 438
    .line 439
    const/4 v5, -0x2

    .line 440
    const/4 v8, 0x0

    .line 441
    if-nez v0, :cond_19

    .line 442
    .line 443
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 444
    .line 445
    if-ne v0, v10, :cond_18

    .line 446
    .line 447
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lo/vg0;->a0(Lo/ug0;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    const/4 v0, 0x2

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    invoke-virtual {v6, v3}, Lo/vg0;->a0(Lo/ug0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :goto_8
    invoke-virtual {v6, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 465
    .line 466
    iput v11, v0, Lo/gg0;->g:I

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    invoke-virtual {v6, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 474
    .line 475
    iput v11, v0, Lo/gg0;->g:I

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_18
    invoke-virtual {v6, v4}, Lo/vg0;->a0(Lo/ug0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v8}, Lo/vg0;->f0(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    invoke-virtual {v6, v2}, Lo/vg0;->a0(Lo/ug0;)V

    .line 486
    .line 487
    .line 488
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lo/vg0;->f0(I)V

    .line 491
    .line 492
    .line 493
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 494
    .line 495
    if-ne v0, v5, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Lo/vg0;->a0(Lo/ug0;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 505
    .line 506
    if-ne v0, v10, :cond_1c

    .line 507
    .line 508
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v6, v4}, Lo/vg0;->e0(Lo/ug0;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    const/4 v0, 0x3

    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    invoke-virtual {v6, v3}, Lo/vg0;->e0(Lo/ug0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    invoke-virtual {v6, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 526
    .line 527
    iput v1, v0, Lo/gg0;->g:I

    .line 528
    .line 529
    const/4 v0, 0x5

    .line 530
    invoke-virtual {v6, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 535
    .line 536
    iput v1, v0, Lo/gg0;->g:I

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    invoke-virtual {v6, v4}, Lo/vg0;->e0(Lo/ug0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v8}, Lo/vg0;->Z(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1d
    invoke-virtual {v6, v2}, Lo/vg0;->e0(Lo/ug0;)V

    .line 547
    .line 548
    .line 549
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Lo/vg0;->Z(I)V

    .line 552
    .line 553
    .line 554
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 555
    .line 556
    if-ne v0, v5, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v6, v1}, Lo/vg0;->e0(Lo/ug0;)V

    .line 559
    .line 560
    .line 561
    :cond_1e
    :goto_c
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-eqz v0, :cond_26

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/16 v3, 0x2c

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-lez v3, :cond_22

    .line 585
    .line 586
    add-int/lit8 v4, v2, -0x1

    .line 587
    .line 588
    if-ge v3, v4, :cond_22

    .line 589
    .line 590
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v5, "W"

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_20

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_20
    const-string v5, "H"

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_21

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    :cond_21
    :goto_d
    add-int/2addr v3, v1

    .line 614
    goto :goto_e

    .line 615
    :cond_22
    const/4 v3, 0x0

    .line 616
    :goto_e
    const/16 v4, 0x3a

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-ltz v4, :cond_24

    .line 623
    .line 624
    sub-int/2addr v2, v1

    .line 625
    if-ge v4, v2, :cond_24

    .line 626
    .line 627
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    add-int/2addr v4, v1

    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_25

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-lez v3, :cond_25

    .line 647
    .line 648
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    cmpl-float v3, v2, v15

    .line 657
    .line 658
    if-lez v3, :cond_25

    .line 659
    .line 660
    cmpl-float v3, v0, v15

    .line 661
    .line 662
    if-lez v3, :cond_25

    .line 663
    .line 664
    if-ne v10, v1, :cond_23

    .line 665
    .line 666
    div-float/2addr v0, v2

    .line 667
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_f

    .line 672
    :cond_23
    div-float/2addr v2, v0

    .line 673
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    goto :goto_f

    .line 678
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-lez v2, :cond_25

    .line 687
    .line 688
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 689
    .line 690
    .line 691
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 692
    goto :goto_f

    .line 693
    :catch_0
    nop

    .line 694
    :cond_25
    const/4 v0, 0x0

    .line 695
    :goto_f
    cmpl-float v2, v0, v15

    .line 696
    .line 697
    if-lez v2, :cond_27

    .line 698
    .line 699
    iput v0, v6, Lo/vg0;->Y:F

    .line 700
    .line 701
    iput v10, v6, Lo/vg0;->Z:I

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_26
    :goto_10
    iput v15, v6, Lo/vg0;->Y:F

    .line 705
    .line 706
    :cond_27
    :goto_11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 707
    .line 708
    iget-object v2, v6, Lo/vg0;->o0:[F

    .line 709
    .line 710
    aput v0, v2, v8

    .line 711
    .line 712
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 713
    .line 714
    aput v0, v2, v1

    .line 715
    .line 716
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 717
    .line 718
    iput v0, v6, Lo/vg0;->m0:I

    .line 719
    .line 720
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 721
    .line 722
    iput v0, v6, Lo/vg0;->n0:I

    .line 723
    .line 724
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 725
    .line 726
    if-ltz v0, :cond_28

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    if-gt v0, v1, :cond_28

    .line 730
    .line 731
    iput v0, v6, Lo/vg0;->q:I

    .line 732
    .line 733
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 734
    .line 735
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 736
    .line 737
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 738
    .line 739
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 740
    .line 741
    iput v0, v6, Lo/vg0;->r:I

    .line 742
    .line 743
    iput v1, v6, Lo/vg0;->u:I

    .line 744
    .line 745
    const v1, 0x7fffffff

    .line 746
    .line 747
    .line 748
    if-ne v2, v1, :cond_29

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    :cond_29
    iput v2, v6, Lo/vg0;->v:I

    .line 752
    .line 753
    iput v3, v6, Lo/vg0;->w:F

    .line 754
    .line 755
    const/4 v2, 0x2

    .line 756
    const/high16 v4, 0x3f800000    # 1.0f

    .line 757
    .line 758
    cmpl-float v5, v3, v15

    .line 759
    .line 760
    if-lez v5, :cond_2a

    .line 761
    .line 762
    cmpg-float v3, v3, v4

    .line 763
    .line 764
    if-gez v3, :cond_2a

    .line 765
    .line 766
    if-nez v0, :cond_2a

    .line 767
    .line 768
    iput v2, v6, Lo/vg0;->r:I

    .line 769
    .line 770
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 771
    .line 772
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 773
    .line 774
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 775
    .line 776
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 777
    .line 778
    iput v0, v6, Lo/vg0;->s:I

    .line 779
    .line 780
    iput v3, v6, Lo/vg0;->x:I

    .line 781
    .line 782
    if-ne v5, v1, :cond_2b

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_2b
    move v8, v5

    .line 786
    :goto_12
    iput v8, v6, Lo/vg0;->y:I

    .line 787
    .line 788
    iput v7, v6, Lo/vg0;->z:F

    .line 789
    .line 790
    cmpl-float v1, v7, v15

    .line 791
    .line 792
    if-lez v1, :cond_2c

    .line 793
    .line 794
    cmpg-float v1, v7, v4

    .line 795
    .line 796
    if-gez v1, :cond_2c

    .line 797
    .line 798
    if-nez v0, :cond_2c

    .line 799
    .line 800
    iput v2, v6, Lo/vg0;->s:I

    .line 801
    .line 802
    :cond_2c
    :goto_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 2
    .line 3
    iget v0, v0, Lo/wg0;->I0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 7
    .line 8
    iget-object v2, v1, Lo/vg0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lo/vg0;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lo/vg0;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lo/vg0;->k0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lo/vg0;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lo/vg0;->k0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo/vg0;

    .line 63
    .line 64
    iget-object v5, v4, Lo/vg0;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v6, v4, Lo/vg0;->j:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lo/vg0;->j:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget-object v5, v4, Lo/vg0;->k0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v4, Lo/vg0;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, Lo/vg0;->k0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, Lo/wg0;->x(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final j(I)Lo/vg0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(Landroid/view/View;)Lo/vg0;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 2
    .line 3
    iput-object p0, v0, Lo/vg0;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    iput-object v1, v0, Lo/wg0;->z0:Lo/ju;

    .line 8
    .line 9
    iget-object v2, v0, Lo/wg0;->x0:Lo/jx0;

    .line 10
    .line 11
    iput-object v1, v2, Lo/jx0;->f:Lo/ju;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 165
    .line 166
    iput p1, v0, Lo/wg0;->I0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lo/wg0;->x0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lo/ul2;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public o(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/mg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lo/mg0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lo/vg0;->C()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lo/vg0;->D()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lo/vg0;->B()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lo/vg0;->p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 45
    .line 46
    iput-boolean v0, v3, Lo/wg0;->A0:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_13

    .line 51
    .line 52
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v4, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    if-eqz v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_4
    if-ge v4, v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lo/vg0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v5}, Lo/vg0;->N()V

    .line 101
    .line 102
    .line 103
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v4, -0x1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_6
    if-ge v5, v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p0, v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x2f

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v8, v4, :cond_7

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Lo/vg0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v7}, Lo/vg0;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 168
    .line 169
    if-eq v5, v4, :cond_a

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_7
    if-ge v4, v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 183
    .line 184
    if-ne v6, v7, :cond_9

    .line 185
    .line 186
    instance-of v6, v5, Landroidx/constraintlayout/widget/Constraints;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    check-cast v5, Landroidx/constraintlayout/widget/Constraints;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    .line 197
    .line 198
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v4, v3, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_8
    if-ge v6, v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 229
    .line 230
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const/4 v4, 0x0

    .line 237
    :goto_9
    if-ge v4, v10, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v6, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 244
    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 248
    .line 249
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_a
    if-ge v4, v10, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lo/vg0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    :goto_b
    if-ge v2, v10, :cond_12

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lo/vg0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v7, :cond_10

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v8, v4

    .line 309
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 310
    .line 311
    iget-object v4, v3, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v4, v7, Lo/vg0;->V:Lo/vg0;

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    check-cast v4, Lo/te6;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Lo/te6;->k0(Lo/vg0;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iput-object v3, v7, Lo/vg0;->V:Lo/vg0;

    .line 326
    .line 327
    move-object v4, p0

    .line 328
    move v5, v0

    .line 329
    move-object v9, v11

    .line 330
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    if-eqz v1, :cond_13

    .line 337
    .line 338
    iget-object v0, v3, Lo/wg0;->w0:Lo/j94;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lo/j94;->B(Lo/wg0;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 344
    .line 345
    invoke-virtual {p0, v3, v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lo/vg0;->B()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v3}, Lo/vg0;->p()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget-boolean v9, v3, Lo/wg0;->J0:Z

    .line 357
    .line 358
    iget-boolean v10, v3, Lo/wg0;->K0:Z

    .line 359
    .line 360
    move-object v4, p0

    .line 361
    move v5, p1

    .line 362
    move v6, p2

    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lo/vg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lo/oy1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Lo/oy1;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/oy1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo/oy1;->m0(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lo/vg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo/te6;->k0(Lo/vg0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 29
    .line 30
    return-void
.end method

.method public final p(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Lo/wg0;III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/b;

    .line 47
    .line 48
    iput v7, v12, Landroidx/constraintlayout/widget/b;->b:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/constraintlayout/widget/b;->c:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/constraintlayout/widget/b;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/constraintlayout/widget/b;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Landroidx/constraintlayout/widget/b;->e:I

    .line 104
    .line 105
    iget v11, v12, Landroidx/constraintlayout/widget/b;->d:I

    .line 106
    .line 107
    sget-object v12, Lo/ug0;->C:Lo/ug0;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v14, Lo/ug0;->D:Lo/ug0;

    .line 114
    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v8, -0x80000000

    .line 118
    .line 119
    if-eq v3, v8, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v15, :cond_3

    .line 124
    .line 125
    move-object/from16 p4, v12

    .line 126
    .line 127
    :goto_2
    const/4 v15, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 130
    .line 131
    sub-int/2addr v15, v11

    .line 132
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move-object/from16 p4, v12

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    if-nez v13, :cond_5

    .line 140
    .line 141
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    move-object/from16 p4, v12

    .line 149
    .line 150
    move-object v12, v14

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    :goto_3
    const/high16 v8, -0x80000000

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v8, 0x0

    .line 157
    move-object/from16 p4, v12

    .line 158
    .line 159
    move-object v12, v14

    .line 160
    const/high16 v8, -0x80000000

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v8, 0x0

    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 167
    .line 168
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    :goto_4
    move-object/from16 p4, v12

    .line 173
    .line 174
    move-object v12, v14

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v15, v4

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eq v5, v8, :cond_b

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    if-eq v5, v8, :cond_8

    .line 185
    .line 186
    move-object/from16 v8, p4

    .line 187
    .line 188
    move-object/from16 p4, v14

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 193
    .line 194
    sub-int/2addr v8, v10

    .line 195
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move v13, v8

    .line 200
    move-object/from16 v8, p4

    .line 201
    .line 202
    move-object/from16 p4, v14

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    if-nez v13, :cond_a

    .line 206
    .line 207
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move-object/from16 p4, v14

    .line 215
    .line 216
    move-object/from16 v8, p4

    .line 217
    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/4 v13, 0x0

    .line 222
    :goto_6
    move-object/from16 p4, v14

    .line 223
    .line 224
    move-object/from16 v8, p4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v8, 0x0

    .line 228
    if-nez v13, :cond_c

    .line 229
    .line 230
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 231
    .line 232
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move v13, v6

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    if-ne v15, v14, :cond_e

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eq v13, v14, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    :goto_9
    iget-object v14, v1, Lo/wg0;->x0:Lo/jx0;

    .line 258
    .line 259
    iput-boolean v6, v14, Lo/jx0;->c:Z

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_a
    iput v14, v1, Lo/vg0;->a0:I

    .line 263
    .line 264
    iput v14, v1, Lo/vg0;->b0:I

    .line 265
    .line 266
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 267
    .line 268
    sub-int/2addr v6, v11

    .line 269
    move/from16 v19, v4

    .line 270
    .line 271
    iget-object v4, v1, Lo/vg0;->C:[I

    .line 272
    .line 273
    aput v6, v4, v14

    .line 274
    .line 275
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 276
    .line 277
    sub-int/2addr v6, v10

    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    aput v6, v4, v16

    .line 281
    .line 282
    iput v14, v1, Lo/vg0;->d0:I

    .line 283
    .line 284
    iput v14, v1, Lo/vg0;->e0:I

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Lo/vg0;->a0(Lo/ug0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Lo/vg0;->f0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lo/vg0;->e0(Lo/ug0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13}, Lo/vg0;->Z(I)V

    .line 296
    .line 297
    .line 298
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 299
    .line 300
    sub-int/2addr v4, v11

    .line 301
    if-gez v4, :cond_f

    .line 302
    .line 303
    iput v14, v1, Lo/vg0;->d0:I

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    iput v4, v1, Lo/vg0;->d0:I

    .line 307
    .line 308
    :goto_b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 309
    .line 310
    sub-int/2addr v4, v10

    .line 311
    if-gez v4, :cond_10

    .line 312
    .line 313
    iput v14, v1, Lo/vg0;->e0:I

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    iput v4, v1, Lo/vg0;->e0:I

    .line 317
    .line 318
    :goto_c
    iput v9, v1, Lo/wg0;->C0:I

    .line 319
    .line 320
    iput v7, v1, Lo/wg0;->D0:I

    .line 321
    .line 322
    iget-object v4, v1, Lo/wg0;->w0:Lo/j94;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v6, v1, Lo/wg0;->z0:Lo/ju;

    .line 328
    .line 329
    iget-object v7, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/16 v10, 0x80

    .line 344
    .line 345
    invoke-static {v2, v10}, Lo/is5;->d(II)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const/16 v11, 0x40

    .line 350
    .line 351
    if-nez v10, :cond_12

    .line 352
    .line 353
    invoke-static {v2, v11}, Lo/is5;->d(II)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_11
    const/4 v2, 0x0

    .line 361
    goto :goto_e

    .line 362
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 363
    :goto_e
    sget-object v12, Lo/ug0;->E:Lo/ug0;

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_f
    if-ge v14, v7, :cond_17

    .line 369
    .line 370
    iget-object v15, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Lo/vg0;

    .line 377
    .line 378
    iget-object v11, v15, Lo/vg0;->U:[Lo/ug0;

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    aget-object v13, v11, v16

    .line 383
    .line 384
    if-ne v13, v12, :cond_13

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    :goto_10
    const/16 v18, 0x1

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_13
    const/4 v13, 0x0

    .line 391
    goto :goto_10

    .line 392
    :goto_11
    aget-object v11, v11, v18

    .line 393
    .line 394
    if-ne v11, v12, :cond_14

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_12

    .line 398
    :cond_14
    const/4 v11, 0x0

    .line 399
    :goto_12
    if-eqz v13, :cond_15

    .line 400
    .line 401
    if-eqz v11, :cond_15

    .line 402
    .line 403
    iget v11, v15, Lo/vg0;->Y:F

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    cmpl-float v11, v11, v13

    .line 407
    .line 408
    if-lez v11, :cond_15

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_13

    .line 412
    :cond_15
    const/4 v11, 0x0

    .line 413
    :goto_13
    invoke-virtual {v15}, Lo/vg0;->I()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_18

    .line 418
    .line 419
    if-eqz v11, :cond_18

    .line 420
    .line 421
    :cond_16
    :goto_14
    const/4 v2, 0x0

    .line 422
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_18
    invoke-virtual {v15}, Lo/vg0;->J()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_19

    .line 430
    .line 431
    if-eqz v11, :cond_19

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_19
    instance-of v11, v15, Lo/oc6;

    .line 435
    .line 436
    if-eqz v11, :cond_1a

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1a
    invoke-virtual {v15}, Lo/vg0;->I()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    invoke-virtual {v15}, Lo/vg0;->J()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_1b

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    const/16 v11, 0x40

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :goto_15
    if-ne v3, v11, :cond_1c

    .line 458
    .line 459
    if-eq v5, v11, :cond_1d

    .line 460
    .line 461
    :cond_1c
    if-eqz v10, :cond_1e

    .line 462
    .line 463
    :cond_1d
    const/4 v11, 0x1

    .line 464
    goto :goto_16

    .line 465
    :cond_1e
    const/4 v11, 0x0

    .line 466
    :goto_16
    and-int/2addr v2, v11

    .line 467
    if-eqz v2, :cond_26

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->t()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    move/from16 v14, v19

    .line 474
    .line 475
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->s()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    move/from16 v15, v17

    .line 484
    .line 485
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    const/high16 v15, 0x40000000    # 2.0f

    .line 490
    .line 491
    if-ne v3, v15, :cond_1f

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eq v11, v13, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v1, v13}, Lo/vg0;->f0(I)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v1, Lo/wg0;->x0:Lo/jx0;

    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    iput-boolean v13, v11, Lo/jx0;->b:Z

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_1f
    const/4 v13, 0x1

    .line 509
    :goto_17
    if-ne v5, v15, :cond_20

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eq v11, v14, :cond_20

    .line 516
    .line 517
    invoke-virtual {v1, v14}, Lo/vg0;->Z(I)V

    .line 518
    .line 519
    .line 520
    iget-object v11, v1, Lo/wg0;->x0:Lo/jx0;

    .line 521
    .line 522
    iput-boolean v13, v11, Lo/jx0;->b:Z

    .line 523
    .line 524
    :cond_20
    if-ne v3, v15, :cond_21

    .line 525
    .line 526
    if-ne v5, v15, :cond_21

    .line 527
    .line 528
    invoke-virtual {v1, v10}, Lo/wg0;->t0(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const/4 v13, 0x2

    .line 533
    goto :goto_19

    .line 534
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lo/wg0;->u0()V

    .line 535
    .line 536
    .line 537
    if-ne v3, v15, :cond_22

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-virtual {v1, v11, v10}, Lo/wg0;->v0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    const/4 v11, 0x1

    .line 545
    and-int v18, v11, v13

    .line 546
    .line 547
    move/from16 v14, v18

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto :goto_18

    .line 551
    :cond_22
    const/4 v11, 0x1

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x1

    .line 554
    :goto_18
    if-ne v5, v15, :cond_23

    .line 555
    .line 556
    invoke-virtual {v1, v11, v10}, Lo/wg0;->v0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    and-int/2addr v10, v14

    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_23
    move v10, v14

    .line 565
    :goto_19
    if-eqz v10, :cond_27

    .line 566
    .line 567
    if-ne v3, v15, :cond_24

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_24
    const/4 v3, 0x0

    .line 572
    :goto_1a
    if-ne v5, v15, :cond_25

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    goto :goto_1b

    .line 576
    :cond_25
    const/4 v5, 0x0

    .line 577
    :goto_1b
    invoke-virtual {v1, v3, v5}, Lo/wg0;->h0(ZZ)V

    .line 578
    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :cond_26
    const/4 v10, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    :cond_27
    :goto_1c
    if-eqz v10, :cond_28

    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    if-eq v13, v3, :cond_50

    .line 587
    .line 588
    :cond_28
    iget v3, v1, Lo/wg0;->I0:I

    .line 589
    .line 590
    if-lez v7, :cond_37

    .line 591
    .line 592
    iget-object v5, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/16 v10, 0x40

    .line 599
    .line 600
    invoke-virtual {v1, v10}, Lo/wg0;->x0(I)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    iget-object v11, v1, Lo/wg0;->z0:Lo/ju;

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_1d
    if-ge v13, v5, :cond_34

    .line 608
    .line 609
    iget-object v14, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Lo/vg0;

    .line 616
    .line 617
    instance-of v15, v14, Lo/oy1;

    .line 618
    .line 619
    if-eqz v15, :cond_29

    .line 620
    .line 621
    :goto_1e
    move/from16 v17, v5

    .line 622
    .line 623
    move/from16 v19, v10

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    goto/16 :goto_22

    .line 627
    .line 628
    :cond_29
    instance-of v15, v14, Lo/dq;

    .line 629
    .line 630
    if-eqz v15, :cond_2a

    .line 631
    .line 632
    goto :goto_1e

    .line 633
    :cond_2a
    iget-boolean v15, v14, Lo/vg0;->G:Z

    .line 634
    .line 635
    if-eqz v15, :cond_2b

    .line 636
    .line 637
    goto :goto_1e

    .line 638
    :cond_2b
    if-eqz v10, :cond_2c

    .line 639
    .line 640
    iget-object v15, v14, Lo/vg0;->d:Lo/z02;

    .line 641
    .line 642
    if-eqz v15, :cond_2c

    .line 643
    .line 644
    iget-object v0, v14, Lo/vg0;->e:Lo/i16;

    .line 645
    .line 646
    if-eqz v0, :cond_2c

    .line 647
    .line 648
    iget-object v15, v15, Lo/ve6;->e:Lo/fz0;

    .line 649
    .line 650
    iget-boolean v15, v15, Lo/kx0;->j:Z

    .line 651
    .line 652
    if-eqz v15, :cond_2c

    .line 653
    .line 654
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 655
    .line 656
    iget-boolean v0, v0, Lo/kx0;->j:Z

    .line 657
    .line 658
    if-eqz v0, :cond_2c

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_2c
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v14, v0}, Lo/vg0;->n(I)Lo/ug0;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    move/from16 v17, v5

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v14, v0}, Lo/vg0;->n(I)Lo/ug0;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move/from16 v19, v10

    .line 674
    .line 675
    if-ne v15, v12, :cond_2d

    .line 676
    .line 677
    iget v10, v14, Lo/vg0;->r:I

    .line 678
    .line 679
    if-eq v10, v0, :cond_2d

    .line 680
    .line 681
    if-ne v5, v12, :cond_2d

    .line 682
    .line 683
    iget v10, v14, Lo/vg0;->s:I

    .line 684
    .line 685
    if-eq v10, v0, :cond_2d

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_1f

    .line 689
    :cond_2d
    const/4 v10, 0x0

    .line 690
    :goto_1f
    if-nez v10, :cond_30

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lo/wg0;->x0(I)Z

    .line 693
    .line 694
    .line 695
    move-result v20

    .line 696
    if-eqz v20, :cond_30

    .line 697
    .line 698
    instance-of v0, v14, Lo/oc6;

    .line 699
    .line 700
    if-nez v0, :cond_30

    .line 701
    .line 702
    if-ne v15, v12, :cond_2e

    .line 703
    .line 704
    iget v0, v14, Lo/vg0;->r:I

    .line 705
    .line 706
    if-nez v0, :cond_2e

    .line 707
    .line 708
    if-eq v5, v12, :cond_2e

    .line 709
    .line 710
    invoke-virtual {v14}, Lo/vg0;->I()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_2e

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    :cond_2e
    if-ne v5, v12, :cond_2f

    .line 718
    .line 719
    iget v0, v14, Lo/vg0;->s:I

    .line 720
    .line 721
    if-nez v0, :cond_2f

    .line 722
    .line 723
    if-eq v15, v12, :cond_2f

    .line 724
    .line 725
    invoke-virtual {v14}, Lo/vg0;->I()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2f

    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    :cond_2f
    if-eq v15, v12, :cond_31

    .line 733
    .line 734
    if-ne v5, v12, :cond_30

    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_30
    const/4 v5, 0x0

    .line 738
    goto :goto_21

    .line 739
    :cond_31
    :goto_20
    iget v0, v14, Lo/vg0;->Y:F

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    cmpl-float v0, v0, v5

    .line 743
    .line 744
    if-lez v0, :cond_32

    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_32
    :goto_21
    if-eqz v10, :cond_33

    .line 748
    .line 749
    goto :goto_22

    .line 750
    :cond_33
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v4, v0, v14, v11}, Lo/j94;->x(ILo/vg0;Lo/ju;)Z

    .line 752
    .line 753
    .line 754
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    move/from16 v5, v17

    .line 759
    .line 760
    move/from16 v10, v19

    .line 761
    .line 762
    goto/16 :goto_1d

    .line 763
    .line 764
    :cond_34
    check-cast v11, Landroidx/constraintlayout/widget/b;

    .line 765
    .line 766
    iget-object v0, v11, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/4 v10, 0x0

    .line 773
    :goto_23
    if-ge v10, v5, :cond_36

    .line 774
    .line 775
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    instance-of v12, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 780
    .line 781
    if-eqz v12, :cond_35

    .line 782
    .line 783
    check-cast v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 784
    .line 785
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Placeholder;->b()V

    .line 786
    .line 787
    .line 788
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 789
    .line 790
    goto :goto_23

    .line 791
    :cond_36
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-lez v5, :cond_37

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    :goto_24
    if-ge v10, v5, :cond_37

    .line 801
    .line 802
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v10, v10, 0x1

    .line 812
    .line 813
    goto :goto_24

    .line 814
    :cond_37
    invoke-virtual {v4, v1}, Lo/j94;->B(Lo/wg0;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, Lo/j94;->D:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/4 v5, 0x0

    .line 826
    if-lez v7, :cond_38

    .line 827
    .line 828
    invoke-virtual {v4, v1, v5, v8, v9}, Lo/j94;->A(Lo/wg0;III)V

    .line 829
    .line 830
    .line 831
    :cond_38
    if-lez v0, :cond_4f

    .line 832
    .line 833
    iget-object v7, v1, Lo/vg0;->U:[Lo/ug0;

    .line 834
    .line 835
    aget-object v10, v7, v5

    .line 836
    .line 837
    move-object/from16 v11, p4

    .line 838
    .line 839
    if-ne v10, v11, :cond_39

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    :goto_25
    const/4 v12, 0x1

    .line 843
    goto :goto_26

    .line 844
    :cond_39
    const/4 v10, 0x0

    .line 845
    goto :goto_25

    .line 846
    :goto_26
    aget-object v7, v7, v12

    .line 847
    .line 848
    if-ne v7, v11, :cond_3a

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    goto :goto_27

    .line 852
    :cond_3a
    const/4 v7, 0x0

    .line 853
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    iget-object v12, v4, Lo/j94;->F:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v12, Lo/wg0;

    .line 860
    .line 861
    iget v12, v12, Lo/vg0;->d0:I

    .line 862
    .line 863
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    iget-object v13, v4, Lo/j94;->F:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v13, Lo/wg0;

    .line 874
    .line 875
    iget v13, v13, Lo/vg0;->e0:I

    .line 876
    .line 877
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    move v13, v11

    .line 882
    move v14, v12

    .line 883
    const/4 v11, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    :goto_28
    if-ge v11, v0, :cond_40

    .line 886
    .line 887
    iget-object v15, v4, Lo/j94;->D:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v15, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    check-cast v15, Lo/vg0;

    .line 896
    .line 897
    instance-of v5, v15, Lo/oc6;

    .line 898
    .line 899
    if-nez v5, :cond_3b

    .line 900
    .line 901
    move/from16 v17, v3

    .line 902
    .line 903
    goto :goto_29

    .line 904
    :cond_3b
    invoke-virtual {v15}, Lo/vg0;->B()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    move/from16 v17, v3

    .line 909
    .line 910
    invoke-virtual {v15}, Lo/vg0;->p()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    const/4 v1, 0x1

    .line 915
    invoke-virtual {v4, v1, v15, v6}, Lo/j94;->x(ILo/vg0;Lo/ju;)Z

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    or-int v1, v12, v19

    .line 920
    .line 921
    invoke-virtual {v15}, Lo/vg0;->B()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    move/from16 v19, v1

    .line 926
    .line 927
    invoke-virtual {v15}, Lo/vg0;->p()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eq v12, v5, :cond_3d

    .line 932
    .line 933
    invoke-virtual {v15, v12}, Lo/vg0;->f0(I)V

    .line 934
    .line 935
    .line 936
    if-eqz v10, :cond_3c

    .line 937
    .line 938
    invoke-virtual {v15}, Lo/vg0;->w()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-le v5, v13, :cond_3c

    .line 943
    .line 944
    invoke-virtual {v15}, Lo/vg0;->w()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/4 v12, 0x4

    .line 949
    invoke-virtual {v15, v12}, Lo/vg0;->l(I)Lo/gg0;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-virtual {v12}, Lo/gg0;->e()I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    add-int/2addr v12, v5

    .line 958
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    :cond_3c
    const/16 v19, 0x1

    .line 963
    .line 964
    :cond_3d
    if-eq v1, v3, :cond_3f

    .line 965
    .line 966
    invoke-virtual {v15, v1}, Lo/vg0;->Z(I)V

    .line 967
    .line 968
    .line 969
    if-eqz v7, :cond_3e

    .line 970
    .line 971
    invoke-virtual {v15}, Lo/vg0;->m()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-le v1, v14, :cond_3e

    .line 976
    .line 977
    invoke-virtual {v15}, Lo/vg0;->m()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v3, 0x5

    .line 982
    invoke-virtual {v15, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    add-int/2addr v3, v1

    .line 991
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    :cond_3e
    const/16 v19, 0x1

    .line 996
    .line 997
    :cond_3f
    check-cast v15, Lo/oc6;

    .line 998
    .line 999
    invoke-virtual {v15}, Lo/oc6;->o0()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    or-int v1, v19, v1

    .line 1004
    .line 1005
    move v12, v1

    .line 1006
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    move/from16 v3, v17

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    goto/16 :goto_28

    .line 1014
    .line 1015
    :cond_40
    move/from16 v17, v3

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    const/4 v3, 0x2

    .line 1019
    :goto_2a
    if-ge v1, v3, :cond_4e

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    :goto_2b
    if-ge v5, v0, :cond_4d

    .line 1023
    .line 1024
    iget-object v11, v4, Lo/j94;->D:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v11, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, Lo/vg0;

    .line 1033
    .line 1034
    instance-of v15, v11, Lo/zz1;

    .line 1035
    .line 1036
    if-eqz v15, :cond_41

    .line 1037
    .line 1038
    instance-of v15, v11, Lo/oc6;

    .line 1039
    .line 1040
    if-eqz v15, :cond_45

    .line 1041
    .line 1042
    :cond_41
    instance-of v15, v11, Lo/oy1;

    .line 1043
    .line 1044
    if-eqz v15, :cond_42

    .line 1045
    .line 1046
    goto :goto_2c

    .line 1047
    :cond_42
    iget v15, v11, Lo/vg0;->i0:I

    .line 1048
    .line 1049
    const/16 v3, 0x8

    .line 1050
    .line 1051
    if-ne v15, v3, :cond_43

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_43
    if-eqz v2, :cond_44

    .line 1055
    .line 1056
    iget-object v3, v11, Lo/vg0;->d:Lo/z02;

    .line 1057
    .line 1058
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 1059
    .line 1060
    iget-boolean v3, v3, Lo/kx0;->j:Z

    .line 1061
    .line 1062
    if-eqz v3, :cond_44

    .line 1063
    .line 1064
    iget-object v3, v11, Lo/vg0;->e:Lo/i16;

    .line 1065
    .line 1066
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 1067
    .line 1068
    iget-boolean v3, v3, Lo/kx0;->j:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_44

    .line 1071
    .line 1072
    goto :goto_2c

    .line 1073
    :cond_44
    instance-of v3, v11, Lo/oc6;

    .line 1074
    .line 1075
    if-eqz v3, :cond_46

    .line 1076
    .line 1077
    :cond_45
    :goto_2c
    move/from16 v19, v0

    .line 1078
    .line 1079
    move/from16 v20, v2

    .line 1080
    .line 1081
    move/from16 v21, v12

    .line 1082
    .line 1083
    const/4 v3, 0x5

    .line 1084
    const/4 v12, 0x4

    .line 1085
    goto/16 :goto_31

    .line 1086
    .line 1087
    :cond_46
    invoke-virtual {v11}, Lo/vg0;->B()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v11}, Lo/vg0;->p()I

    .line 1092
    .line 1093
    .line 1094
    move-result v15

    .line 1095
    move/from16 v19, v0

    .line 1096
    .line 1097
    iget v0, v11, Lo/vg0;->c0:I

    .line 1098
    .line 1099
    move/from16 v20, v2

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    if-ne v1, v2, :cond_47

    .line 1103
    .line 1104
    const/4 v2, 0x2

    .line 1105
    :cond_47
    invoke-virtual {v4, v2, v11, v6}, Lo/j94;->x(ILo/vg0;Lo/ju;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    or-int/2addr v2, v12

    .line 1110
    invoke-virtual {v11}, Lo/vg0;->B()I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    move/from16 v21, v2

    .line 1115
    .line 1116
    invoke-virtual {v11}, Lo/vg0;->p()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eq v12, v3, :cond_49

    .line 1121
    .line 1122
    invoke-virtual {v11, v12}, Lo/vg0;->f0(I)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v10, :cond_48

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lo/vg0;->w()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-le v3, v13, :cond_48

    .line 1132
    .line 1133
    invoke-virtual {v11}, Lo/vg0;->w()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v12, 0x4

    .line 1138
    invoke-virtual {v11, v12}, Lo/vg0;->l(I)Lo/gg0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    invoke-virtual/range {v21 .. v21}, Lo/gg0;->e()I

    .line 1143
    .line 1144
    .line 1145
    move-result v21

    .line 1146
    add-int v3, v21, v3

    .line 1147
    .line 1148
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    goto :goto_2d

    .line 1153
    :cond_48
    const/4 v12, 0x4

    .line 1154
    :goto_2d
    const/16 v21, 0x1

    .line 1155
    .line 1156
    goto :goto_2e

    .line 1157
    :cond_49
    const/4 v12, 0x4

    .line 1158
    :goto_2e
    if-eq v2, v15, :cond_4b

    .line 1159
    .line 1160
    invoke-virtual {v11, v2}, Lo/vg0;->Z(I)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v7, :cond_4a

    .line 1164
    .line 1165
    invoke-virtual {v11}, Lo/vg0;->m()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-le v2, v14, :cond_4a

    .line 1170
    .line 1171
    invoke-virtual {v11}, Lo/vg0;->m()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    const/4 v3, 0x5

    .line 1176
    invoke-virtual {v11, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    invoke-virtual {v15}, Lo/gg0;->e()I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    add-int/2addr v15, v2

    .line 1185
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v14

    .line 1189
    goto :goto_2f

    .line 1190
    :cond_4a
    const/4 v3, 0x5

    .line 1191
    :goto_2f
    const/16 v21, 0x1

    .line 1192
    .line 1193
    goto :goto_30

    .line 1194
    :cond_4b
    const/4 v3, 0x5

    .line 1195
    :goto_30
    iget-boolean v2, v11, Lo/vg0;->E:Z

    .line 1196
    .line 1197
    if-eqz v2, :cond_4c

    .line 1198
    .line 1199
    iget v2, v11, Lo/vg0;->c0:I

    .line 1200
    .line 1201
    if-eq v0, v2, :cond_4c

    .line 1202
    .line 1203
    const/16 v21, 0x1

    .line 1204
    .line 1205
    :cond_4c
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1206
    .line 1207
    move/from16 v0, v19

    .line 1208
    .line 1209
    move/from16 v2, v20

    .line 1210
    .line 1211
    move/from16 v12, v21

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    goto/16 :goto_2b

    .line 1215
    .line 1216
    :cond_4d
    move/from16 v19, v0

    .line 1217
    .line 1218
    move/from16 v20, v2

    .line 1219
    .line 1220
    const/4 v0, 0x4

    .line 1221
    const/4 v3, 0x5

    .line 1222
    if-eqz v12, :cond_4e

    .line 1223
    .line 1224
    add-int/lit8 v1, v1, 0x1

    .line 1225
    .line 1226
    move-object/from16 v2, p1

    .line 1227
    .line 1228
    invoke-virtual {v4, v2, v1, v8, v9}, Lo/j94;->A(Lo/wg0;III)V

    .line 1229
    .line 1230
    .line 1231
    move/from16 v0, v19

    .line 1232
    .line 1233
    move/from16 v2, v20

    .line 1234
    .line 1235
    const/4 v3, 0x2

    .line 1236
    const/4 v12, 0x0

    .line 1237
    goto/16 :goto_2a

    .line 1238
    .line 1239
    :cond_4e
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    move/from16 v0, v17

    .line 1242
    .line 1243
    goto :goto_32

    .line 1244
    :cond_4f
    move-object v2, v1

    .line 1245
    move v0, v3

    .line 1246
    :goto_32
    iput v0, v2, Lo/wg0;->I0:I

    .line 1247
    .line 1248
    const/16 v0, 0x200

    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Lo/wg0;->x0(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    sput-boolean v0, Lo/ul2;->p:Z

    .line 1255
    .line 1256
    :cond_50
    return-void
.end method

.method public final r(Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lo/vg0;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lo/vg0;

    .line 42
    .line 43
    iput-boolean p4, v0, Lo/vg0;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lo/vg0;->l(I)Lo/gg0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lo/gg0;->b(Lo/gg0;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lo/vg0;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lo/vg0;->l(I)Lo/gg0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lo/gg0;->l()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lo/vg0;->l(I)Lo/gg0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lo/gg0;->l()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lo/yg0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/mg0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 4
    .line 5
    iput p1, v0, Lo/wg0;->I0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/wg0;->x0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lo/ul2;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/mg0;->d(IFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
