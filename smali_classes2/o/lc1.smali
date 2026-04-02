.class public abstract Lo/lc1;
.super Landroidx/core/view/a;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lo/xn1;

.field public static final p:Lo/xn1;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lo/kc1;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/lc1;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lo/xn1;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/lc1;->o:Lo/xn1;

    .line 21
    .line 22
    new-instance v0, Lo/xn1;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/lc1;->p:Lo/xn1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/lc1;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/lc1;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/lc1;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lo/lc1;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lo/lc1;->k:I

    .line 33
    .line 34
    iput v0, p0, Lo/lc1;->l:I

    .line 35
    .line 36
    iput v0, p0, Lo/lc1;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lo/lc1;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lo/lc1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final A(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lc1;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lo/lc1;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/lc1;->n(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lo/lc1;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lo/lc1;->z(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lo/lc1;->B(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final B(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/lc1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/lc1;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/lc1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Lo/y3;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/lc1;->j:Lo/kc1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo/kc1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lo/kc1;-><init>(Lo/lc1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/lc1;->j:Lo/kc1;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/lc1;->j:Lo/kc1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo/lc1;->x(Lo/v3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/lc1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lo/lc1;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lo/lc1;->z(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lo/lc1;->B(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lo/lc1;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lo/lc1;->v(I)Lo/v3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lo/v3;->D()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/v3;->u()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/v3;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/v3;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo/v3;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo/v3;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/v3;->q()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, p1}, Lo/z3;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final p(I)Lo/v3;
    .locals 11

    .line 1
    invoke-static {}, Lo/v3;->b0()Lo/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo/v3;->v0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/v3;->x0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo/lc1;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo/v3;->k0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/v3;->l0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lo/lc1;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lo/v3;->H0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo/lc1;->y(ILo/v3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/v3;->D()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/v3;->u()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/lc1;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_10

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/v3;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit8 v6, v5, 0x40

    .line 70
    .line 71
    if-nez v6, :cond_f

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    if-nez v5, :cond_e

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lo/v3;->F0(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, p1}, Lo/v3;->Q0(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lo/lc1;->k:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v5, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo/v3;->i0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lo/v3;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v7}, Lo/v3;->i0(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x40

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lo/v3;->a(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v5, p0, Lo/lc1;->l:I

    .line 113
    .line 114
    if-ne v5, p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_2
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v0, v5}, Lo/v3;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0}, Lo/v3;->Q()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lo/v3;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lo/v3;->y0(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lo/lc1;->g:[I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lo/lc1;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lo/v3;->n(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v6, v0, Lo/v3;->b:I

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v6, v8, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lo/v3;->b0()Lo/v3;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v9, v0, Lo/v3;->b:I

    .line 167
    .line 168
    :goto_4
    if-eq v9, v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v3, v8}, Lo/v3;->I0(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lo/v3;->k0(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v9, v6}, Lo/lc1;->y(ILo/v3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 187
    .line 188
    .line 189
    iget v9, v6, Lo/v3;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v6}, Lo/v3;->f0()V

    .line 193
    .line 194
    .line 195
    :cond_7
    aget v2, p1, v7

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v2, v4

    .line 202
    aget v4, p1, v1

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v4, v6

    .line 209
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v2, p0, Lo/lc1;->f:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    aget v4, p1, v7

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v4, v6

    .line 227
    aget p1, p1, v1

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr p1, v6

    .line 234
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lo/v3;->l0(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x0

    .line 277
    cmpg-float v2, v2, v3

    .line 278
    .line 279
    if-lez v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lo/v3;->U0(Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    return-object v0

    .line 299
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lc1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget p1, p0, Lo/lc1;->m:I

    .line 41
    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v6, p0, Lo/lc1;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3}, Lo/lc1;->B(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lo/lc1;->B(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lo/lc1;->r(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lo/lc1;->m:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput p1, p0, Lo/lc1;->m:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lo/lc1;->B(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lo/lc1;->B(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_6
    :goto_2
    return v2
.end method

.method public abstract r(FF)I
.end method

.method public abstract s(Ljava/util/ArrayList;)V
.end method

.method public final t(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/lc1;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/lc1;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lo/lc1;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lo/lc1;->s(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lo/zc5;

    .line 16
    .line 17
    invoke-direct {v4}, Lo/zc5;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lo/lc1;->p(I)Lo/v3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lo/zc5;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lo/lc1;->l:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lo/v3;

    .line 70
    .line 71
    :goto_1
    sget-object v8, Lo/lc1;->o:Lo/xn1;

    .line 72
    .line 73
    sget-object v9, Lo/lc1;->p:Lo/xn1;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    iget-object v12, v0, Lo/lc1;->i:Landroid/view/View;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v1, v10, :cond_15

    .line 80
    .line 81
    if-eq v1, v13, :cond_15

    .line 82
    .line 83
    const/16 v13, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v13, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lo/lc1;->l:I

    .line 114
    .line 115
    const-string v11, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lo/lc1;->v(I)Lo/v3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v10}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v1, v6, :cond_9

    .line 142
    .line 143
    if-eq v1, v15, :cond_8

    .line 144
    .line 145
    if-eq v1, v14, :cond_7

    .line 146
    .line 147
    if-ne v1, v13, :cond_6

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual {v10, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    const/4 v2, -0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v10, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v10, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v10, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    if-eq v1, v6, :cond_d

    .line 182
    .line 183
    if-eq v1, v15, :cond_c

    .line 184
    .line 185
    if-eq v1, v14, :cond_b

    .line 186
    .line 187
    if-ne v1, v13, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x1

    .line 194
    add-int/2addr v5, v6

    .line 195
    neg-int v5, v5

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_b
    const/4 v6, 0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v6

    .line 214
    neg-int v5, v5

    .line 215
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/4 v6, 0x1

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v6

    .line 226
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    const/4 v6, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v6

    .line 237
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lo/zc5;->j()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-instance v6, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_5
    if-ge v14, v5, :cond_14

    .line 255
    .line 256
    invoke-virtual {v4, v14}, Lo/zc5;->k(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lo/v3;

    .line 261
    .line 262
    if-ne v9, v3, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Lo/v3;->m(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v10, v6}, Lo/hi6;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    invoke-static {v1, v10, v2}, Lo/hi6;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_10

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    invoke-static {v1, v10, v6, v2}, Lo/hi6;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_11

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    invoke-static {v1, v10, v2, v6}, Lo/hi6;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_12

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    invoke-static {v1, v10, v6}, Lo/hi6;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v1, v10, v6}, Lo/hi6;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    mul-int/lit8 v13, v11, 0xd

    .line 308
    .line 309
    mul-int v13, v13, v11

    .line 310
    .line 311
    mul-int v12, v12, v12

    .line 312
    .line 313
    add-int/2addr v12, v13

    .line 314
    invoke-static {v1, v10, v2}, Lo/hi6;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v1, v10, v2}, Lo/hi6;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    mul-int/lit8 v15, v11, 0xd

    .line 323
    .line 324
    mul-int v15, v15, v11

    .line 325
    .line 326
    mul-int v13, v13, v13

    .line 327
    .line 328
    add-int/2addr v13, v15

    .line 329
    if-ge v12, v13, :cond_13

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    :cond_13
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    :goto_8
    move-object/from16 v1, v16

    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_15
    const/4 v2, -0x1

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v6, 0x1

    .line 350
    if-ne v5, v6, :cond_16

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const/4 v5, 0x0

    .line 355
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lo/zc5;->j()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    new-instance v9, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    if-ge v14, v6, :cond_17

    .line 368
    .line 369
    invoke-virtual {v4, v14}, Lo/zc5;->k(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lo/v3;

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_17
    new-instance v6, Lo/wm1;

    .line 382
    .line 383
    invoke-direct {v6, v5, v8}, Lo/wm1;-><init>(ZLo/xn1;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    if-eq v1, v5, :cond_1b

    .line 391
    .line 392
    if-ne v1, v13, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v3, :cond_18

    .line 399
    .line 400
    const/4 v11, -0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    :goto_b
    add-int/2addr v11, v5

    .line 407
    if-ge v11, v1, :cond_19

    .line 408
    .line 409
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_e

    .line 414
    :cond_19
    const/4 v6, 0x0

    .line 415
    goto :goto_e

    .line 416
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v3, :cond_1c

    .line 429
    .line 430
    :goto_c
    const/4 v2, 0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    goto :goto_c

    .line 437
    :goto_d
    sub-int/2addr v1, v2

    .line 438
    if-ltz v1, :cond_19

    .line 439
    .line 440
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_e
    move-object/from16 v16, v6

    .line 445
    .line 446
    check-cast v16, Lo/v3;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_f
    if-nez v1, :cond_1d

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1d
    invoke-virtual {v4, v1}, Lo/zc5;->g(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v4, v1}, Lo/zc5;->h(I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    :goto_10
    invoke-virtual {v0, v7}, Lo/lc1;->A(I)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    return v1
.end method

.method public final v(I)Lo/v3;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lo/lc1;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lo/v3;->c0(Landroid/view/View;)Lo/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Lo/v3;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/lc1;->s(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/v3;->p()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Views cannot have both real and virtual children"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, p1, v4}, Lo/v3;->d(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lo/lc1;->p(I)Lo/v3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public abstract w(IILandroid/os/Bundle;)Z
.end method

.method public x(Lo/v3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(ILo/v3;)V
.end method

.method public z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
