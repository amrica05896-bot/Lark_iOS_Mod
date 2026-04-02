.class public final Lo/qe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final C:Lo/re3;

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/re3;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/qe3;->D:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lo/qe3;->E:I

    .line 10
    .line 11
    iput-object p2, p0, Lo/qe3;->C:Lo/re3;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lo/qe3;->D:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lo/qe3;->D:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lo/qe3;->E:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lo/qe3;->E:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/re3;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/qe3;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p3, Lo/re3;->d:I

    .line 15
    .line 16
    iget p3, p3, Lo/re3;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Lo/qe3;->E:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    or-int p2, v0, v3

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lo/qe3;->D:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lo/qe3;->C:Lo/re3;

    .line 2
    .line 3
    iget-object v0, p1, Lo/re3;->j:Lo/se3;

    .line 4
    .line 5
    iget-object v1, v0, Lo/se3;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Lo/re3;->d:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lo/re3;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v2, Lo/re3;

    .line 30
    .line 31
    iget-object v3, p1, Lo/re3;->j:Lo/se3;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lo/re3;-><init>(Lo/se3;Lo/re3;)V

    .line 34
    .line 35
    .line 36
    iput v0, v2, Lo/re3;->d:I

    .line 37
    .line 38
    iget p1, p1, Lo/re3;->c:I

    .line 39
    .line 40
    iput p1, v2, Lo/re3;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v0, Lo/se3;->c:Lo/re3;

    .line 50
    .line 51
    iget v2, p0, Lo/qe3;->E:I

    .line 52
    .line 53
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    and-int/lit16 v7, v2, 0x100

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 67
    :goto_1
    and-int/lit8 v8, v2, 0x10

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    and-int/lit16 v9, v2, 0x1000

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    if-eq v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v9, v10, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/high16 v10, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move v6, v7

    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v6, v7

    .line 111
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget v0, p1, Lo/re3;->c:I

    .line 115
    .line 116
    iget v7, p1, Lo/re3;->d:I

    .line 117
    .line 118
    if-ne v7, v3, :cond_c

    .line 119
    .line 120
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 121
    .line 122
    if-eq v3, v0, :cond_11

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 126
    .line 127
    if-eq v3, v7, :cond_d

    .line 128
    .line 129
    if-ne v3, v0, :cond_11

    .line 130
    .line 131
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_e
    const/4 v0, 0x0

    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    if-eqz v8, :cond_f

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_f
    if-eqz v6, :cond_10

    .line 155
    .line 156
    and-int/lit16 v3, v2, 0x100

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_10
    if-eqz v5, :cond_11

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x1000

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 179
    .line 180
    .line 181
    :cond_11
    :goto_5
    return-void
.end method
