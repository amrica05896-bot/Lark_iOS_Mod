.class public final Lo/cd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final synthetic E:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cd5;->C:I

    iput-object p1, p0, Lo/cd5;->E:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo/cd5;->C:I

    .line 3
    invoke-direct {p0, p1}, Lo/cd5;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public constructor <init>(Lo/dd5;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cd5;->C:I

    iput-object p1, p0, Lo/cd5;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/cd5;->E:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/cd5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cd5;->E:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/core/view/ViewCompat;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->J:Lo/j70;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    iget-object v2, v0, Lo/j70;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Lo/lx2;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo/j70;->a(Lo/lx2;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/google/android/material/internal/b;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/internal/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lo/lx2;->setInternalOnCheckedChangeListener(Lo/kx2;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lo/cd5;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_0
    invoke-static {p2}, Lo/up4;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lo/cd5;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lo/dd5;

    .line 87
    .line 88
    invoke-static {p2}, Lo/up4;->f(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lo/wy2;->j()Landroid/view/WindowInsets$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/wy2;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Builder().build()"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Rect;

    .line 112
    .line 113
    const/high16 v3, -0x80000000

    .line 114
    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lo/up4;->e(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne v0, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :cond_4
    check-cast v1, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p2, "child"

    .line 152
    .line 153
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/cd5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cd5;->E:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->J:Lo/j70;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lo/lx2;->setInternalOnCheckedChangeListener(Lo/kx2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lo/j70;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Lo/lx2;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lo/j70;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Lo/lx2;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lo/cd5;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :pswitch_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
