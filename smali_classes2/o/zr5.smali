.class Lo/zr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation


# static fields
.field private static M:Lo/zr5;

.field private static N:Lo/zr5;


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Ljava/lang/CharSequence;

.field private final E:I

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private H:I

.field private I:I

.field private J:Lo/bs5;

.field private K:Z

.field private L:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yr5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/yr5;-><init>(Lo/zr5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/zr5;->F:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lo/yr5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lo/yr5;-><init>(Lo/zr5;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/zr5;->G:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lo/zr5;->C:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lo/zr5;->D:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lo/k86;->g(Landroid/view/ViewConfiguration;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lo/zr5;->E:I

    .line 37
    .line 38
    invoke-direct {p0}, Lo/zr5;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lo/zr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/zr5;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr5;->C:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zr5;->F:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zr5;->L:Z

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/zr5;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zr5;->C:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zr5;->F:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Lo/zr5;)V
    .locals 1

    .line 1
    sget-object v0, Lo/zr5;->M:Lo/zr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lo/zr5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Lo/zr5;->M:Lo/zr5;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lo/zr5;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lo/zr5;->M:Lo/zr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo/zr5;->C:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/zr5;->g(Lo/zr5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lo/zr5;->N:Lo/zr5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lo/zr5;->C:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/zr5;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lo/zr5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lo/zr5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-boolean v1, p0, Lo/zr5;->L:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo/zr5;->H:I

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lo/zr5;->E:I

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lo/zr5;->I:I

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lo/zr5;->E:I

    .line 37
    .line 38
    if-le v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iput v0, p0, Lo/zr5;->H:I

    .line 43
    .line 44
    iput p1, p0, Lo/zr5;->I:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lo/zr5;->L:Z

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lo/zr5;->N:Lo/zr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    sput-object v1, Lo/zr5;->N:Lo/zr5;

    .line 7
    .line 8
    iget-object v0, p0, Lo/zr5;->J:Lo/bs5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lo/bs5;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lo/bs5;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "window"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lo/zr5;->J:Lo/bs5;

    .line 34
    .line 35
    invoke-direct {p0}, Lo/zr5;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/zr5;->C:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lo/zr5;->M:Lo/zr5;

    .line 44
    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lo/zr5;->g(Lo/zr5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lo/zr5;->C:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lo/zr5;->G:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/zr5;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lo/zr5;->g(Lo/zr5;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/zr5;->N:Lo/zr5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/zr5;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lo/zr5;->N:Lo/zr5;

    .line 24
    .line 25
    move/from16 v1, p1

    .line 26
    .line 27
    iput-boolean v1, v0, Lo/zr5;->K:Z

    .line 28
    .line 29
    new-instance v1, Lo/bs5;

    .line 30
    .line 31
    iget-object v2, v0, Lo/zr5;->C:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lo/bs5;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lo/zr5;->J:Lo/bs5;

    .line 41
    .line 42
    iget-object v2, v0, Lo/zr5;->C:Landroid/view/View;

    .line 43
    .line 44
    iget v3, v0, Lo/zr5;->H:I

    .line 45
    .line 46
    iget v4, v0, Lo/zr5;->I:I

    .line 47
    .line 48
    iget-boolean v5, v0, Lo/zr5;->K:Z

    .line 49
    .line 50
    iget-object v6, v0, Lo/zr5;->D:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v7, v1, Lo/bs5;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "window"

    .line 59
    .line 60
    iget-object v10, v1, Lo/bs5;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v8, v1, Lo/bs5;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lo/bs5;->d:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget v11, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x2

    .line 107
    if-lt v11, v8, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-int/2addr v3, v12

    .line 115
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-lt v11, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v11, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int v11, v4, v8

    .line 132
    .line 133
    sub-int/2addr v4, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    const/16 v8, 0x31

    .line 141
    .line 142
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 174
    .line 175
    if-ne v13, v12, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    instance-of v15, v13, Landroid/app/Activity;

    .line 187
    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    check-cast v13, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 209
    .line 210
    move-object v0, v9

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_9
    iget-object v15, v1, Lo/bs5;->e:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    if-gez v12, :cond_b

    .line 221
    .line 222
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    if-gez v12, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v13, "dimen"

    .line 231
    .line 232
    const-string v0, "android"

    .line 233
    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    const-string v9, "status_bar_height"

    .line 237
    .line 238
    invoke-virtual {v12, v9, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v12, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 255
    .line 256
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-virtual {v15, v13, v0, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object/from16 v16, v9

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_6
    iget-object v0, v1, Lo/bs5;->g:[I

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lo/bs5;->f:[I

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274
    .line 275
    .line 276
    aget v2, v1, v13

    .line 277
    .line 278
    aget v9, v0, v13

    .line 279
    .line 280
    sub-int/2addr v2, v9

    .line 281
    aput v2, v1, v13

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    aget v12, v1, v9

    .line 285
    .line 286
    aget v0, v0, v9

    .line 287
    .line 288
    sub-int/2addr v12, v0

    .line 289
    aput v12, v1, v9

    .line 290
    .line 291
    add-int/2addr v2, v3

    .line 292
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x2

    .line 297
    div-int/2addr v0, v3

    .line 298
    sub-int/2addr v2, v0

    .line 299
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 300
    .line 301
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aget v1, v1, v9

    .line 313
    .line 314
    add-int/2addr v4, v1

    .line 315
    sub-int/2addr v4, v8

    .line 316
    sub-int/2addr v4, v0

    .line 317
    add-int/2addr v1, v11

    .line 318
    add-int/2addr v1, v8

    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    if-ltz v4, :cond_c

    .line 322
    .line 323
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    add-int/2addr v0, v1

    .line 330
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-gt v0, v2, :cond_e

    .line 335
    .line 336
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 340
    .line 341
    :goto_7
    move-object/from16 v0, v16

    .line 342
    .line 343
    :goto_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/view/WindowManager;

    .line 348
    .line 349
    invoke-interface {v0, v7, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    iget-object v1, v0, Lo/zr5;->C:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v0, Lo/zr5;->K:Z

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    const-wide/16 v1, 0x9c4

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    iget-object v1, v0, Lo/zr5;->C:Landroid/view/View;

    .line 367
    .line 368
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x1

    .line 373
    and-int/2addr v1, v2

    .line 374
    if-ne v1, v2, :cond_10

    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v1, v1

    .line 381
    const-wide/16 v3, 0xbb8

    .line 382
    .line 383
    :goto_9
    sub-long v1, v3, v1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-long v1, v1

    .line 391
    const-wide/16 v3, 0x3a98

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    iget-object v3, v0, Lo/zr5;->C:Landroid/view/View;

    .line 395
    .line 396
    iget-object v4, v0, Lo/zr5;->G:Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lo/zr5;->C:Landroid/view/View;

    .line 402
    .line 403
    iget-object v4, v0, Lo/zr5;->G:Ljava/lang/Runnable;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/zr5;->J:Lo/bs5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lo/zr5;->K:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/zr5;->C:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lo/zr5;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo/zr5;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lo/zr5;->C:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lo/zr5;->J:Lo/bs5;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lo/zr5;->j(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lo/zr5;->g(Lo/zr5;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lo/zr5;->H:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lo/zr5;->I:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lo/zr5;->i(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zr5;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
