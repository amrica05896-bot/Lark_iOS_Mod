.class public final Lo/rd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/wg0;

.field public b:Lo/wg0;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Lo/wg0;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/wg0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/rd3;->a:Lo/wg0;

    .line 12
    .line 13
    new-instance p1, Lo/wg0;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/wg0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/rd3;->b:Lo/wg0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 22
    .line 23
    iput-object p1, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lo/wg0;Lo/wg0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lo/vg0;->i(Lo/vg0;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo/vg0;

    .line 34
    .line 35
    instance-of v3, v2, Lo/dq;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lo/dq;

    .line 40
    .line 41
    invoke-direct {v3}, Lo/dq;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lo/oy1;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lo/oy1;

    .line 50
    .line 51
    invoke-direct {v3}, Lo/oy1;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lo/vl1;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lo/vl1;

    .line 60
    .line 61
    invoke-direct {v3}, Lo/vl1;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lo/sx3;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lo/sx3;

    .line 70
    .line 71
    invoke-direct {v3}, Lo/oc6;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Lo/zz1;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lo/b02;

    .line 80
    .line 81
    invoke-direct {v3}, Lo/b02;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lo/vg0;

    .line 86
    .line 87
    invoke-direct {v3}, Lo/vg0;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lo/vg0;->V:Lo/vg0;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Lo/te6;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lo/te6;->k0(Lo/vg0;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object p1, v3, Lo/vg0;->V:Lo/vg0;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lo/vg0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo/vg0;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lo/vg0;->i(Lo/vg0;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return-void
.end method

.method public static d(Lo/wg0;Landroid/view/View;)Lo/vg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vg0;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/vg0;

    .line 20
    .line 21
    iget-object v3, v2, Lo/vg0;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v3, v1, [I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lo/jd3;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lo/jd3;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    aput v8, v3, v5

    .line 37
    .line 38
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lo/jd3;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v8, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lo/rd3;->a:Lo/wg0;

    .line 72
    .line 73
    invoke-static {v8, v6}, Lo/rd3;->d(Lo/wg0;Landroid/view/View;)Lo/vg0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/vg0;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v7, v8, v9, v10, v11}, Lo/jd3;->s(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lo/my1;->I()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lo/my1;->L(Landroid/view/View;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v8, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v8, p0, Lo/rd3;->b:Lo/wg0;

    .line 115
    .line 116
    invoke-static {v8, v6}, Lo/rd3;->d(Lo/wg0;Landroid/view/View;)Lo/vg0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/vg0;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v8, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v7, v6, v8, v9, v10}, Lo/jd3;->p(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lo/my1;->I()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lo/my1;->L(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_4
    if-ge v4, v1, :cond_8

    .line 157
    .line 158
    aget v0, v3, v4

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lo/jd3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo/jd3;->e()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, -0x1

    .line 171
    if-eq v5, v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lo/jd3;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lo/jd3;->u(Lo/jd3;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lo/rd3;->b:Lo/wg0;

    .line 16
    .line 17
    iget-object v3, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/d;->c:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/d;->c:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, p0, Lo/rd3;->a:Lo/wg0;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/d;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_6
    iget-object v2, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, Lo/rd3;->a:Lo/wg0;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/d;->c:I

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v2, p0, Lo/rd3;->b:Lo/wg0;

    .line 84
    .line 85
    iget-object v3, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/d;->c:I

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_c

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/d;->c:I

    .line 100
    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    :cond_c
    move p1, p2

    .line 104
    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 105
    .line 106
    .line 107
    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/rd3;->c:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/rd3;->d:Landroidx/constraintlayout/widget/d;

    .line 4
    .line 5
    new-instance v0, Lo/wg0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/wg0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/rd3;->a:Lo/wg0;

    .line 11
    .line 12
    new-instance v0, Lo/wg0;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/wg0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 18
    .line 19
    iget-object v1, p0, Lo/rd3;->a:Lo/wg0;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 22
    .line 23
    iget-object v2, p0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 26
    .line 27
    iget-object v4, v3, Lo/wg0;->z0:Lo/ju;

    .line 28
    .line 29
    iput-object v4, v1, Lo/wg0;->z0:Lo/ju;

    .line 30
    .line 31
    iget-object v5, v1, Lo/wg0;->x0:Lo/jx0;

    .line 32
    .line 33
    iput-object v4, v5, Lo/jx0;->f:Lo/ju;

    .line 34
    .line 35
    iget-object v3, v3, Lo/wg0;->z0:Lo/ju;

    .line 36
    .line 37
    iput-object v3, v0, Lo/wg0;->z0:Lo/ju;

    .line 38
    .line 39
    iget-object v0, v0, Lo/wg0;->x0:Lo/jx0;

    .line 40
    .line 41
    iput-object v3, v0, Lo/jx0;->f:Lo/ju;

    .line 42
    .line 43
    iget-object v0, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 49
    .line 50
    iget-object v0, v0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 56
    .line 57
    iget-object v1, p0, Lo/rd3;->a:Lo/wg0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo/rd3;->c(Lo/wg0;Lo/wg0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 63
    .line 64
    iget-object v1, p0, Lo/rd3;->b:Lo/wg0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/rd3;->c(Lo/wg0;Lo/wg0;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v5, v0, v3

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lo/rd3;->a:Lo/wg0;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lo/rd3;->g(Lo/wg0;Landroidx/constraintlayout/widget/d;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lo/rd3;->b:Lo/wg0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lo/rd3;->g(Lo/wg0;Landroidx/constraintlayout/widget/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Lo/rd3;->g(Lo/wg0;Landroidx/constraintlayout/widget/d;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lo/rd3;->a:Lo/wg0;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lo/rd3;->g(Lo/wg0;Landroidx/constraintlayout/widget/d;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/rd3;->a:Lo/wg0;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p1, Lo/wg0;->A0:Z

    .line 110
    .line 111
    iget-object p1, p0, Lo/rd3;->a:Lo/wg0;

    .line 112
    .line 113
    iget-object p2, p1, Lo/wg0;->w0:Lo/j94;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo/j94;->B(Lo/wg0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lo/rd3;->b:Lo/wg0;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p1, Lo/wg0;->A0:Z

    .line 125
    .line 126
    iget-object p1, p0, Lo/rd3;->b:Lo/wg0;

    .line 127
    .line 128
    iget-object p2, p1, Lo/wg0;->w0:Lo/j94;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lo/j94;->B(Lo/wg0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    sget-object v0, Lo/ug0;->D:Lo/ug0;

    .line 142
    .line 143
    const/4 v1, -0x2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Lo/rd3;->a:Lo/wg0;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lo/vg0;->a0(Lo/ug0;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lo/rd3;->b:Lo/wg0;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lo/vg0;->a0(Lo/ug0;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    if-ne p1, v1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lo/rd3;->a:Lo/wg0;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lo/vg0;->e0(Lo/ug0;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/rd3;->b:Lo/wg0;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lo/vg0;->e0(Lo/ug0;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v7, p0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 4
    .line 5
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 16
    .line 17
    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lo/rd3;->b(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v1, v2}, Lo/rd3;->b(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/rd3;->a:Lo/wg0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/vg0;->B()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 52
    .line 53
    iget-object v0, p0, Lo/rd3;->a:Lo/wg0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/vg0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 60
    .line 61
    iget-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/vg0;->B()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 68
    .line 69
    iget-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/vg0;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 76
    .line 77
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 78
    .line 79
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 84
    .line 85
    if-eq v3, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 91
    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 92
    .line 93
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 94
    .line 95
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 96
    .line 97
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    move v4, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    int-to-float v4, v0

    .line 109
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 110
    .line 111
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 112
    .line 113
    sub-int/2addr v10, v0

    .line 114
    int-to-float v0, v10

    .line 115
    mul-float v6, v6, v0

    .line 116
    .line 117
    add-float/2addr v6, v4

    .line 118
    float-to-int v0, v6

    .line 119
    goto :goto_3

    .line 120
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 121
    .line 122
    if-eq v0, v5, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v5, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    :goto_6
    int-to-float v0, v3

    .line 130
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 131
    .line 132
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 133
    .line 134
    sub-int/2addr v6, v3

    .line 135
    int-to-float v3, v6

    .line 136
    mul-float v5, v5, v3

    .line 137
    .line 138
    add-float/2addr v5, v0

    .line 139
    float-to-int v0, v5

    .line 140
    move v5, v0

    .line 141
    :goto_7
    iget-object v0, p0, Lo/rd3;->a:Lo/wg0;

    .line 142
    .line 143
    iget-boolean v3, v0, Lo/wg0;->J0:Z

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lo/rd3;->b:Lo/wg0;

    .line 148
    .line 149
    iget-boolean v3, v3, Lo/wg0;->J0:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    const/4 v6, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_8
    :goto_8
    const/4 v6, 0x1

    .line 157
    :goto_9
    iget-boolean v0, v0, Lo/wg0;->K0:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lo/rd3;->b:Lo/wg0;

    .line 162
    .line 163
    iget-boolean v0, v0, Lo/wg0;->K0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_9
    const/4 v10, 0x0

    .line 169
    goto :goto_b

    .line 170
    :cond_a
    :goto_a
    const/4 v10, 0x1

    .line 171
    :goto_b
    move-object v0, v7

    .line 172
    move v3, v4

    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    move v6, v10

    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    .line 184
    .line 185
    invoke-virtual {v1}, Lo/rd3;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 189
    .line 190
    new-instance v1, Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_c
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 197
    .line 198
    if-ge v2, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lo/jd3;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 229
    .line 230
    iget-object v4, v4, Lo/se3;->c:Lo/re3;

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iget v4, v4, Lo/re3;->p:I

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_c
    const/4 v4, -0x1

    .line 239
    :goto_d
    if-eq v4, v5, :cond_e

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_e
    if-ge v6, v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lo/jd3;

    .line 253
    .line 254
    if-eqz v10, :cond_d

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Lo/jd3;->q(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    new-array v6, v6, [I

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_f
    if-ge v10, v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lo/jd3;

    .line 286
    .line 287
    invoke-virtual {v12}, Lo/jd3;->e()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eq v13, v5, :cond_f

    .line 292
    .line 293
    invoke-virtual {v12}, Lo/jd3;->e()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v11, 0x1

    .line 301
    .line 302
    invoke-virtual {v12}, Lo/jd3;->e()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    aput v12, v6, v11

    .line 307
    .line 308
    move v11, v13

    .line 309
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_10
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v5, :cond_15

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_10
    if-ge v5, v11, :cond_12

    .line 318
    .line 319
    aget v10, v6, v5

    .line 320
    .line 321
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lo/jd3;

    .line 330
    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_11
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 335
    .line 336
    invoke-virtual {v12, v10}, Lo/se3;->h(Lo/jd3;)V

    .line 337
    .line 338
    .line 339
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_12
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 359
    .line 360
    invoke-virtual {v10, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_13
    const/4 v5, 0x0

    .line 365
    :goto_13
    if-ge v5, v11, :cond_17

    .line 366
    .line 367
    aget v10, v6, v5

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lo/jd3;

    .line 378
    .line 379
    if-nez v10, :cond_14

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_14
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-virtual {v10, v1, v2, v12, v13}, Lo/jd3;->t(IIJ)V

    .line 387
    .line 388
    .line 389
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_15
    const/4 v5, 0x0

    .line 393
    :goto_15
    if-ge v5, v11, :cond_17

    .line 394
    .line 395
    aget v10, v6, v5

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lo/jd3;

    .line 406
    .line 407
    if-nez v10, :cond_16

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_16
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 411
    .line 412
    invoke-virtual {v12, v10}, Lo/se3;->h(Lo/jd3;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-virtual {v10, v1, v2, v12, v13}, Lo/jd3;->t(IIJ)V

    .line 420
    .line 421
    .line 422
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_17
    const/4 v5, 0x0

    .line 426
    :goto_17
    if-ge v5, v0, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lo/jd3;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_18

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_18
    if-eqz v10, :cond_19

    .line 450
    .line 451
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 452
    .line 453
    invoke-virtual {v6, v10}, Lo/se3;->h(Lo/jd3;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    invoke-virtual {v10, v1, v2, v11, v12}, Lo/jd3;->t(IIJ)V

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_1a
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 467
    .line 468
    iget-object v1, v1, Lo/se3;->c:Lo/re3;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    iget v1, v1, Lo/re3;->i:F

    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_1b
    const/4 v1, 0x0

    .line 477
    :goto_19
    cmpl-float v2, v1, v2

    .line 478
    .line 479
    if-eqz v2, :cond_25

    .line 480
    .line 481
    float-to-double v4, v1

    .line 482
    const-wide/16 v10, 0x0

    .line 483
    .line 484
    cmpg-double v2, v4, v10

    .line 485
    .line 486
    if-gez v2, :cond_1c

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :cond_1c
    const/4 v8, 0x0

    .line 490
    :goto_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const v2, -0x800001

    .line 495
    .line 496
    .line 497
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 502
    .line 503
    .line 504
    const v10, -0x800001

    .line 505
    .line 506
    .line 507
    :goto_1b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 508
    .line 509
    if-ge v5, v0, :cond_23

    .line 510
    .line 511
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lo/jd3;

    .line 520
    .line 521
    iget v13, v12, Lo/jd3;->l:F

    .line 522
    .line 523
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_21

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_1c
    if-ge v5, v0, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lo/jd3;

    .line 541
    .line 542
    iget v10, v6, Lo/jd3;->l:F

    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_1d

    .line 549
    .line 550
    iget v10, v6, Lo/jd3;->l:F

    .line 551
    .line 552
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget v6, v6, Lo/jd3;->l:F

    .line 557
    .line 558
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    goto :goto_1c

    .line 565
    :cond_1e
    :goto_1d
    if-ge v9, v0, :cond_25

    .line 566
    .line 567
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lo/jd3;

    .line 576
    .line 577
    iget v6, v5, Lo/jd3;->l:F

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_20

    .line 584
    .line 585
    sub-float v6, v11, v1

    .line 586
    .line 587
    div-float v6, v11, v6

    .line 588
    .line 589
    iput v6, v5, Lo/jd3;->n:F

    .line 590
    .line 591
    if-eqz v8, :cond_1f

    .line 592
    .line 593
    iget v6, v5, Lo/jd3;->l:F

    .line 594
    .line 595
    sub-float v6, v2, v6

    .line 596
    .line 597
    sub-float v10, v2, v4

    .line 598
    .line 599
    div-float/2addr v6, v10

    .line 600
    mul-float v6, v6, v1

    .line 601
    .line 602
    sub-float v6, v1, v6

    .line 603
    .line 604
    iput v6, v5, Lo/jd3;->m:F

    .line 605
    .line 606
    goto :goto_1e

    .line 607
    :cond_1f
    iget v6, v5, Lo/jd3;->l:F

    .line 608
    .line 609
    sub-float/2addr v6, v4

    .line 610
    mul-float v6, v6, v1

    .line 611
    .line 612
    sub-float v10, v2, v4

    .line 613
    .line 614
    div-float/2addr v6, v10

    .line 615
    sub-float v6, v1, v6

    .line 616
    .line 617
    iput v6, v5, Lo/jd3;->m:F

    .line 618
    .line 619
    :cond_20
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_21
    invoke-virtual {v12}, Lo/jd3;->h()F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-virtual {v12}, Lo/jd3;->i()F

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v8, :cond_22

    .line 631
    .line 632
    sub-float/2addr v12, v11

    .line 633
    goto :goto_1f

    .line 634
    :cond_22
    add-float/2addr v12, v11

    .line 635
    :goto_1f
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto/16 :goto_1b

    .line 646
    .line 647
    :cond_23
    :goto_20
    if-ge v9, v0, :cond_25

    .line 648
    .line 649
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lo/jd3;

    .line 658
    .line 659
    invoke-virtual {v2}, Lo/jd3;->h()F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v2}, Lo/jd3;->i()F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v8, :cond_24

    .line 668
    .line 669
    sub-float/2addr v5, v4

    .line 670
    goto :goto_21

    .line 671
    :cond_24
    add-float/2addr v5, v4

    .line 672
    :goto_21
    sub-float v4, v11, v1

    .line 673
    .line 674
    div-float v4, v11, v4

    .line 675
    .line 676
    iput v4, v2, Lo/jd3;->n:F

    .line 677
    .line 678
    sub-float/2addr v5, v6

    .line 679
    mul-float v5, v5, v1

    .line 680
    .line 681
    sub-float v4, v10, v6

    .line 682
    .line 683
    div-float/2addr v5, v4

    .line 684
    sub-float v4, v1, v5

    .line 685
    .line 686
    iput v4, v2, Lo/jd3;->m:F

    .line 687
    .line 688
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    goto :goto_20

    .line 691
    :cond_25
    return-void
.end method

.method public final g(Lo/wg0;Landroidx/constraintlayout/widget/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v9, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v10}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v9, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/d;->c:I

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lo/rd3;->b:Lo/wg0;

    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 64
    .line 65
    invoke-virtual {v12, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/wg0;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lo/vg0;

    .line 86
    .line 87
    iput-boolean v13, v4, Lo/vg0;->j0:Z

    .line 88
    .line 89
    iget-object v5, v4, Lo/vg0;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v15, v3

    .line 118
    check-cast v15, Lo/vg0;

    .line 119
    .line 120
    iget-object v3, v15, Lo/vg0;->h0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    check-cast v8, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 165
    .line 166
    iget v3, v3, Lo/pg0;->c:I

    .line 167
    .line 168
    invoke-virtual {v15, v3}, Lo/vg0;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 180
    .line 181
    iget v3, v3, Lo/pg0;->d:I

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lo/vg0;->Z(I)V

    .line 184
    .line 185
    .line 186
    instance-of v3, v8, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    move-object v3, v8

    .line 191
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v5, v2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    instance-of v5, v15, Lo/b02;

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    move-object v5, v15

    .line 226
    check-cast v5, Lo/b02;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v10, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/c;Lo/b02;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    instance-of v3, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    move-object v3, v8

    .line 236
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lo/rd3;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 252
    .line 253
    move-object v5, v8

    .line 254
    move-object v6, v15

    .line 255
    move-object v7, v10

    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move-object v8, v9

    .line 259
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lo/vg0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Landroidx/constraintlayout/widget/c;->c:Lo/rg0;

    .line 271
    .line 272
    iget v3, v3, Lo/rg0;->c:I

    .line 273
    .line 274
    if-ne v3, v13, :cond_5

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v15, Lo/vg0;->i0:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Landroidx/constraintlayout/widget/c;->c:Lo/rg0;

    .line 293
    .line 294
    iget v3, v3, Lo/rg0;->b:I

    .line 295
    .line 296
    iput v3, v15, Lo/vg0;->i0:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    iget-object v1, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lo/vg0;

    .line 317
    .line 318
    instance-of v3, v2, Lo/oc6;

    .line 319
    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    iget-object v3, v2, Lo/vg0;->h0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 325
    .line 326
    check-cast v2, Lo/zz1;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Lo/zz1;Landroid/util/SparseArray;)V

    .line 329
    .line 330
    .line 331
    check-cast v2, Lo/oc6;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_2
    iget v4, v2, Lo/b02;->w0:I

    .line 335
    .line 336
    if-ge v3, v4, :cond_7

    .line 337
    .line 338
    iget-object v4, v2, Lo/b02;->v0:[Lo/vg0;

    .line 339
    .line 340
    aget-object v4, v4, v3

    .line 341
    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    iput-boolean v13, v4, Lo/vg0;->G:Z

    .line 345
    .line 346
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    return-void
.end method
