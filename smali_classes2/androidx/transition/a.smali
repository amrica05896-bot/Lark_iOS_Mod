.class public final Landroidx/transition/a;
.super Lo/fu5;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/transition/a;->C:I

    iput-object p2, p0, Landroidx/transition/a;->E:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/zu1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->C:I

    iput-object p1, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/zu1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Lo/zu1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/transition/a;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/transition/Transition;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lo/du5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/jf;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/transition/a;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo/gu5;

    .line 25
    .line 26
    iget-object v2, v2, Lo/gu5;->D:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lo/du5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo/qb6;->a:Lo/vb6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lo/du5;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lo/du5;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    sget-boolean v0, Lo/d5;->I:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    sget-boolean v0, Lo/d5;->E:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lo/d5;->D:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :catch_0
    :try_start_2
    sput-boolean v3, Lo/d5;->E:Z

    .line 91
    .line 92
    :cond_0
    sget-object v0, Lo/d5;->D:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v4, "removeGhost"

    .line 95
    .line 96
    new-array v5, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v6, Landroid/view/View;

    .line 99
    .line 100
    aput-object v6, v5, v2

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lo/d5;->H:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    sput-boolean v3, Lo/d5;->I:Z

    .line 112
    .line 113
    :cond_1
    sget-object v0, Lo/d5;->H:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v3, v2

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    move-exception p1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    sget v0, Landroidx/transition/GhostViewPort;->I:I

    .line 137
    .line 138
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/transition/GhostViewPort;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget v0, p1, Landroidx/transition/GhostViewPort;->F:I

    .line 149
    .line 150
    sub-int/2addr v0, v3

    .line 151
    iput v0, p1, Landroidx/transition/GhostViewPort;->F:I

    .line 152
    .line 153
    if-gtz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :catch_3
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/transition/a;->D:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/zu1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lo/zu1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
