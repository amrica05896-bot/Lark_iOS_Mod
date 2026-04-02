.class public final Lo/ba5;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ba5;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

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
    iput-object p1, p0, Lo/ba5;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lo/v3;->d0(Lo/v3;)Lo/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ba5;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lo/v3;->k0(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/v3;->n(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lo/v3;->l0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo/v3;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lo/v3;->U0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/v3;->A()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lo/v3;->F0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo/v3;->q()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo/v3;->u()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lo/v3;->t0(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/v3;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Lo/v3;->v0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/v3;->N()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v1}, Lo/v3;->q0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/v3;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Lo/v3;->x0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo/v3;->R()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Lo/v3;->y0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lo/v3;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v1}, Lo/v3;->i0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lo/v3;->X()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Lo/v3;->N0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lo/v3;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Lo/v3;->C0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo/v3;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, v1}, Lo/v3;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lo/v3;->y()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Lo/v3;->E0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lo/v3;->f0()V

    .line 114
    .line 115
    .line 116
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lo/v3;->P0(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of v0, p1, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lo/v3;->H0(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Lo/ba5;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_0
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lo/v3;->c(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba5;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
