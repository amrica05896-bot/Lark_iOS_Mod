.class public final Lo/l21;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l21;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/l21;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lo/l21;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lo/yx1;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lo/v3;->d0(Lo/v3;)Lo/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo/v3;->P0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lo/v3;->H0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lo/l21;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/v3;->n(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lo/v3;->l0(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/v3;->a0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v2}, Lo/v3;->U0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/v3;->A()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Lo/v3;->F0(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo/v3;->q()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo/v3;->u()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lo/v3;->t0(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lo/v3;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v2}, Lo/v3;->v0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/v3;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, v2}, Lo/v3;->y0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lo/v3;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Lo/v3;->i0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lo/v3;->X()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2, v2}, Lo/v3;->N0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lo/v3;->k()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, v2}, Lo/v3;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lo/v3;->f0()V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lo/v3;->c(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lo/v3;->x0(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lo/v3;->y0(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lo/v3$a;->e:Lo/v3$a;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lo/v3;->g0(Lo/v3$a;)Z

    .line 147
    .line 148
    .line 149
    sget-object p1, Lo/v3$a;->f:Lo/v3$a;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lo/v3;->g0(Lo/v3$a;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
