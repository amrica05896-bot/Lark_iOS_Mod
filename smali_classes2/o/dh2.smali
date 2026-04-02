.class public abstract Lo/dh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dh2;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_framePosition:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_transitionEasing:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_curveFit:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_drawPath:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentX:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentY:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_keyPositionType:I

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_sizePercent:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentWidth:I

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentHeight:I

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_pathMotionArc:I

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lo/eh2;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lo/dh2;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    iget v4, p0, Lo/eh2;->j:F

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lo/eh2;->j:F

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    iget v4, p0, Lo/eh2;->i:F

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lo/eh2;->i:F

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    iget v4, p0, Lo/eh2;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lo/eh2;->g:I

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget v4, p0, Lo/eh2;->o:I

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lo/eh2;->o:I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_4
    iget v4, p0, Lo/eh2;->j:F

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lo/eh2;->i:F

    .line 78
    .line 79
    iput v3, p0, Lo/eh2;->j:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_5
    iget v4, p0, Lo/eh2;->l:F

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lo/eh2;->l:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    iget v4, p0, Lo/eh2;->k:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Lo/eh2;->k:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    iget v4, p0, Lo/eh2;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lo/eh2;->h:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    iget v4, p0, Lo/eh2;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Lo/eh2;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 125
    .line 126
    if-ne v4, v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lo/eh2;->f:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    sget-object v4, Lo/a51;->c:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget-object v3, v4, v3

    .line 142
    .line 143
    iput-object v3, p0, Lo/eh2;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    iget v4, p0, Lo/tg2;->a:I

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, p0, Lo/tg2;->a:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    iget v4, p0, Lo/tg2;->b:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lo/tg2;->b:I

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    if-ne v4, v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lo/tg2;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 182
    .line 183
    if-ne v4, v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lo/tg2;->c:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget v4, p0, Lo/tg2;->b:I

    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, p0, Lo/tg2;->b:I

    .line 199
    .line 200
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget p0, p0, Lo/tg2;->a:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
