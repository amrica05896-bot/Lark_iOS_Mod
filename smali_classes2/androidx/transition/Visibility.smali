.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final b0:[Ljava/lang/String;


# instance fields
.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->b0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->a0:I

    sget-object v0, Lo/p57;->f:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lo/up0;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->P(I)V

    :cond_0
    return-void
.end method

.method public static L(Lo/lu5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lu5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo/lu5;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static M(Lo/lu5;Lo/lu5;)Lo/rc6;
    .locals 8

    .line 1
    new-instance v0, Lo/rc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/rc6;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo/rc6;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lo/rc6;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lo/rc6;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lo/rc6;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lo/rc6;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lo/rc6;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lo/rc6;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lo/rc6;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lo/rc6;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lo/rc6;->c:I

    .line 93
    .line 94
    iget p1, v0, Lo/rc6;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lo/rc6;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lo/rc6;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lo/rc6;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lo/rc6;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lo/rc6;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lo/rc6;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lo/rc6;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lo/rc6;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lo/rc6;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lo/rc6;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lo/rc6;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lo/rc6;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lo/rc6;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public N(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->a0:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->M(Lo/lu5;Lo/lu5;)Lo/rc6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lo/rc6;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lo/rc6;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lo/rc6;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v5, v4, Lo/rc6;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    iget v4, v0, Landroidx/transition/Visibility;->a0:I

    .line 37
    .line 38
    and-int/2addr v4, v8

    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v3, Lo/lu5;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lo/lu5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v5, v7}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lo/lu5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v8, v5}, Landroidx/transition/Visibility;->M(Lo/lu5;Lo/lu5;)Lo/rc6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, Lo/rc6;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->N(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    return-object v6

    .line 77
    :cond_5
    iget v4, v4, Lo/rc6;->d:I

    .line 78
    .line 79
    iget v5, v0, Landroidx/transition/Visibility;->a0:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    and-int/2addr v5, v9

    .line 83
    if-eq v5, v9, :cond_7

    .line 84
    .line 85
    :goto_3
    move-object v2, v0

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_7
    if-nez v2, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget-object v3, v3, Lo/lu5;->b:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    const/4 v3, 0x0

    .line 98
    :goto_4
    sget v5, Landroidx/transition/R$id;->save_overlay_view:I

    .line 99
    .line 100
    iget-object v10, v2, Lo/lu5;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_a
    if-eqz v3, :cond_e

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/4 v5, 0x4

    .line 126
    if-ne v4, v5, :cond_c

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    if-ne v10, v3, :cond_d

    .line 130
    .line 131
    :goto_5
    move-object v5, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_6
    const/4 v11, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :goto_8
    if-eqz v11, :cond_18

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_f

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    move-object v5, v10

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    instance-of v11, v11, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v11, :cond_18

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lo/lu5;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lo/lu5;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v12, v13}, Landroidx/transition/Visibility;->M(Lo/lu5;Lo/lu5;)Lo/rc6;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-boolean v12, v12, Lo/rc6;->a:Z

    .line 184
    .line 185
    if-nez v12, :cond_17

    .line 186
    .line 187
    sget-boolean v3, Lo/ku5;->a:Z

    .line 188
    .line 189
    new-instance v3, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    neg-int v12, v12

    .line 199
    int-to-float v12, v12

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    neg-int v11, v11

    .line 205
    int-to-float v11, v11

    .line 206
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lo/qb6;->a:Lo/vb6;

    .line 210
    .line 211
    invoke-virtual {v11, v10, v3}, Lo/vb6;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1, v3}, Lo/vb6;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    int-to-float v12, v12

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-float v13, v13

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    new-instance v6, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v9, Lo/ku5;->a:Z

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    xor-int/2addr v9, v8

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v9, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :goto_9
    sget-boolean v17, Lo/ku5;->b:Z

    .line 292
    .line 293
    if-eqz v17, :cond_12

    .line 294
    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    if-nez v16, :cond_11

    .line 298
    .line 299
    move/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 p3, v5

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    move-object/from16 v8, v16

    .line 311
    .line 312
    check-cast v8, Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    move/from16 v7, v16

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_12
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    move-object/from16 p3, v5

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    move/from16 v18, v4

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lez v5, :cond_14

    .line 351
    .line 352
    if-lez v4, :cond_14

    .line 353
    .line 354
    mul-int v0, v5, v4

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 358
    .line 359
    div-float v0, v16, v0

    .line 360
    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v2, v5

    .line 368
    mul-float v2, v2, v0

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v4, v4

    .line 375
    mul-float v4, v4, v0

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    neg-float v5, v5

    .line 384
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    neg-float v11, v11

    .line 387
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 391
    .line 392
    .line 393
    sget-boolean v0, Lo/ku5;->c:Z

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    new-instance v0, Landroid/graphics/Picture;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lo/nu0;->f(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_b

    .line 420
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 421
    .line 422
    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Landroid/graphics/Canvas;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_14
    const/4 v0, 0x0

    .line 439
    :goto_b
    if-eqz v17, :cond_15

    .line 440
    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    sub-int v0, v14, v12

    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int v3, v15, v13

    .line 467
    .line 468
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    move-object v5, v6

    .line 479
    const/4 v7, 0x0

    .line 480
    move-object/from16 v6, p3

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    move/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 p3, v5

    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    if-eq v0, v2, :cond_19

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    move/from16 v18, v4

    .line 505
    .line 506
    move-object/from16 p3, v5

    .line 507
    .line 508
    :cond_19
    :goto_d
    move-object/from16 v6, p3

    .line 509
    .line 510
    move-object v5, v3

    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_e
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    move-object/from16 v0, p2

    .line 515
    .line 516
    if-nez v7, :cond_1a

    .line 517
    .line 518
    iget-object v2, v0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 519
    .line 520
    const-string v3, "android:visibility:screenLocation"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, [I

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    aget v4, v2, v3

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    aget v2, v2, v6

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    new-array v8, v8, [I

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 538
    .line 539
    .line 540
    aget v3, v8, v3

    .line 541
    .line 542
    sub-int/2addr v4, v3

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sub-int/2addr v4, v3

    .line 548
    invoke-virtual {v5, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 549
    .line 550
    .line 551
    aget v3, v8, v6

    .line 552
    .line 553
    sub-int/2addr v2, v3

    .line 554
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-int/2addr v2, v3

    .line 559
    invoke-virtual {v5, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    move-object/from16 v2, p0

    .line 570
    .line 571
    invoke-virtual {v2, v1, v5, v0}, Landroidx/transition/Visibility;->O(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;)Landroid/animation/Animator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v7, :cond_1e

    .line 576
    .line 577
    if-nez v6, :cond_1b

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    .line 588
    .line 589
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lo/pc6;

    .line 593
    .line 594
    invoke-direct {v0, v2, v1, v5, v10}, Lo/pc6;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1c
    move-object/from16 v2, p0

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    if-eqz v6, :cond_6

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v4, v6}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1, v6, v0}, Landroidx/transition/Visibility;->O(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;)Landroid/animation/Animator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    new-instance v1, Lo/qc6;

    .line 622
    .line 623
    move/from16 v3, v18

    .line 624
    .line 625
    invoke-direct {v1, v6, v3}, Lo/qc6;-><init>(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    invoke-static {v3, v6}, Lo/qb6;->c(ILandroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :goto_f
    move-object v6, v0

    .line 642
    :cond_1e
    :goto_10
    return-object v6

    .line 643
    :goto_11
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->b0:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lo/lu5;Lo/lu5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lo/lu5;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->M(Lo/lu5;Lo/lu5;)Lo/rc6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lo/rc6;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lo/rc6;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lo/rc6;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
