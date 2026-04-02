.class public final Lo/lb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lo/zg2;

.field public final g:Landroidx/constraintlayout/widget/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/lb6;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lo/lb6;->c:Z

    .line 9
    .line 10
    iput v1, p0, Lo/lb6;->d:I

    .line 11
    .line 12
    iput v0, p0, Lo/lb6;->h:I

    .line 13
    .line 14
    iput v0, p0, Lo/lb6;->i:I

    .line 15
    .line 16
    iput v1, p0, Lo/lb6;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lo/lb6;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lo/lb6;->n:I

    .line 22
    .line 23
    iput v0, p0, Lo/lb6;->p:I

    .line 24
    .line 25
    iput v0, p0, Lo/lb6;->q:I

    .line 26
    .line 27
    iput v0, p0, Lo/lb6;->r:I

    .line 28
    .line 29
    iput v0, p0, Lo/lb6;->s:I

    .line 30
    .line 31
    iput v0, p0, Lo/lb6;->t:I

    .line 32
    .line 33
    iput v0, p0, Lo/lb6;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Lo/lb6;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_8

    .line 43
    .line 44
    const-string v4, "ViewTransition"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x4

    .line 80
    sparse-switch v7, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 133
    :goto_2
    if-eqz v2, :cond_6

    .line 134
    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    if-eq v2, v6, :cond_4

    .line 138
    .line 139
    if-eq v2, v5, :cond_3

    .line 140
    .line 141
    if-eq v2, v8, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lo/my1;->H()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v2, p0, Lo/lb6;->g:Landroidx/constraintlayout/widget/c;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {p1, p2, v2}, Lo/hg0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lo/lb6;->g:Landroidx/constraintlayout/widget/c;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v2, Lo/zg2;

    .line 166
    .line 167
    invoke-direct {v2, p1, p2}, Lo/zg2;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lo/lb6;->f:Lo/zg2;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/lb6;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_6
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lo/ih1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lo/lb6;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lo/lb6;->e:I

    .line 17
    .line 18
    iget-object v6, v0, Lo/lb6;->f:Lo/zg2;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v5, v9, :cond_a

    .line 25
    .line 26
    aget-object v2, v4, v10

    .line 27
    .line 28
    new-instance v12, Lo/jd3;

    .line 29
    .line 30
    invoke-direct {v12, v2}, Lo/jd3;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v2}, Lo/jd3;->o(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v6, Lo/zg2;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lo/jd3;->b(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v12, v2, v3, v4, v5}, Lo/jd3;->t(IIJ)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lo/kb6;

    .line 69
    .line 70
    iget v13, v0, Lo/lb6;->h:I

    .line 71
    .line 72
    iget v14, v0, Lo/lb6;->i:I

    .line 73
    .line 74
    iget v15, v0, Lo/lb6;->b:I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v0, Lo/lb6;->l:I

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    if-eq v2, v3, :cond_9

    .line 84
    .line 85
    if-eq v2, v7, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    if-eq v2, v8, :cond_6

    .line 90
    .line 91
    if-eq v2, v9, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v2, v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    if-eq v2, v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    if-eq v2, v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v1, v0, Lo/lb6;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lo/id3;

    .line 149
    .line 150
    invoke-direct {v2, v1, v9}, Lo/id3;-><init>(Lo/a51;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget v2, v0, Lo/lb6;->n:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iget v1, v0, Lo/lb6;->p:I

    .line 164
    .line 165
    iget v2, v0, Lo/lb6;->q:I

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    invoke-direct/range {v10 .. v18}, Lo/kb6;-><init>(Lo/ih1;Lo/jd3;IIILandroid/view/animation/Interpolator;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget-object v9, v0, Lo/lb6;->g:Landroidx/constraintlayout/widget/c;

    .line 178
    .line 179
    if-ne v5, v8, :cond_f

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_2
    array-length v12, v5

    .line 187
    if-ge v11, v12, :cond_f

    .line 188
    .line 189
    aget v12, v5, v11

    .line 190
    .line 191
    if-ne v12, v2, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    array-length v13, v4

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_3
    if-ge v14, v13, :cond_e

    .line 201
    .line 202
    aget-object v15, v4, v14

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/d;->n(I)Landroidx/constraintlayout/widget/c;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    iget-object v10, v9, Landroidx/constraintlayout/widget/c;->h:Lo/og0;

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    invoke-virtual {v10, v15}, Lo/og0;->e(Landroidx/constraintlayout/widget/c;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v10, v15, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v15, v9, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_f
    new-instance v5, Landroidx/constraintlayout/widget/d;

    .line 237
    .line 238
    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v5, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v11, v3, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_11

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v13, v3, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroidx/constraintlayout/widget/c;

    .line 275
    .line 276
    if-nez v13, :cond_10

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/c;->b()Landroidx/constraintlayout/widget/c;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    array-length v10, v4

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_6
    if-ge v11, v10, :cond_14

    .line 290
    .line 291
    aget-object v12, v4, v11

    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/d;->n(I)Landroidx/constraintlayout/widget/c;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    iget-object v13, v9, Landroidx/constraintlayout/widget/c;->h:Lo/og0;

    .line 304
    .line 305
    if-eqz v13, :cond_12

    .line 306
    .line 307
    invoke-virtual {v13, v12}, Lo/og0;->e(Landroidx/constraintlayout/widget/c;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v12, v12, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 311
    .line 312
    iget-object v13, v9, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(ILandroidx/constraintlayout/widget/d;)V

    .line 321
    .line 322
    .line 323
    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 324
    .line 325
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(ILandroidx/constraintlayout/widget/d;)V

    .line 326
    .line 327
    .line 328
    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 329
    .line 330
    invoke-virtual {v1, v3, v7, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lo/re3;

    .line 334
    .line 335
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 336
    .line 337
    sget v9, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 338
    .line 339
    invoke-direct {v3, v5, v9, v2}, Lo/re3;-><init>(Lo/se3;II)V

    .line 340
    .line 341
    .line 342
    array-length v2, v4

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_7
    if-ge v10, v2, :cond_18

    .line 345
    .line 346
    aget-object v5, v4, v10

    .line 347
    .line 348
    iget v9, v0, Lo/lb6;->h:I

    .line 349
    .line 350
    if-eq v9, v7, :cond_15

    .line 351
    .line 352
    invoke-virtual {v3, v9}, Lo/re3;->c(I)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget v9, v0, Lo/lb6;->d:I

    .line 356
    .line 357
    iput v9, v3, Lo/re3;->p:I

    .line 358
    .line 359
    iget v9, v0, Lo/lb6;->l:I

    .line 360
    .line 361
    iget-object v11, v0, Lo/lb6;->m:Ljava/lang/String;

    .line 362
    .line 363
    iget v12, v0, Lo/lb6;->n:I

    .line 364
    .line 365
    iput v9, v3, Lo/re3;->e:I

    .line 366
    .line 367
    iput-object v11, v3, Lo/re3;->f:Ljava/lang/String;

    .line 368
    .line 369
    iput v12, v3, Lo/re3;->g:I

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v6, :cond_17

    .line 376
    .line 377
    iget-object v9, v6, Lo/zg2;->a:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v11, Lo/zg2;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v12, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v12, v11, Lo/zg2;->a:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lo/tg2;

    .line 416
    .line 417
    invoke-virtual {v12}, Lo/tg2;->b()Lo/tg2;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput v5, v12, Lo/tg2;->b:I

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Lo/zg2;->b(Lo/tg2;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_16
    iget-object v5, v3, Lo/re3;->k:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_18
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lo/zd3;

    .line 439
    .line 440
    invoke-direct {v2, v8, v0, v4}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 449
    .line 450
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/lb6;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v4, p0, Lo/lb6;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    const/4 p1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo/lb6;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo/lb6;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lo/lb6;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lo/lb6;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lo/lb6;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lo/lb6;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lo/lb6;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lo/lb6;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lo/lb6;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lo/lb6;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lo/lb6;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lo/lb6;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Lo/lb6;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lo/lb6;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lo/lb6;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lo/lb6;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Lo/lb6;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lo/lb6;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Lo/lb6;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lo/lb6;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Lo/lb6;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lo/lb6;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Lo/lb6;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lo/lb6;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Lo/lb6;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lo/lb6;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, -0x2

    .line 186
    if-ne v2, v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lo/lb6;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v6, p0, Lo/lb6;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lo/lb6;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lo/lb6;->n:I

    .line 223
    .line 224
    iput v6, p0, Lo/lb6;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Lo/lb6;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Lo/lb6;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lo/lb6;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Lo/lb6;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lo/lb6;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Lo/lb6;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Lo/lb6;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Lo/lb6;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lo/lb6;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Lo/lb6;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lo/lb6;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Lo/lb6;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lo/lb6;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Lo/lb6;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Lo/lb6;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/lb6;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lo/lb6;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
