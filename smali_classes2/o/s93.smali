.class public Lo/s93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/f93;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lo/v93;

.field public j:Lo/q93;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lo/r93;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo/s93;->g:I

    .line 8
    .line 9
    new-instance v0, Lo/r93;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/r93;-><init>(Lo/s93;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/s93;->l:Lo/r93;

    .line 15
    .line 16
    iput-object p3, p0, Lo/s93;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Lo/s93;->b:Lo/f93;

    .line 19
    .line 20
    iput-object p4, p0, Lo/s93;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, Lo/s93;->c:Z

    .line 23
    .line 24
    iput p1, p0, Lo/s93;->d:I

    .line 25
    .line 26
    iput p2, p0, Lo/s93;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lo/q93;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/s93;->j:Lo/q93;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Lo/s93;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lo/u40;

    .line 48
    .line 49
    iget-object v3, p0, Lo/s93;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lo/s93;->f:Landroid/view/View;

    .line 52
    .line 53
    iget v5, p0, Lo/s93;->d:I

    .line 54
    .line 55
    iget v6, p0, Lo/s93;->e:I

    .line 56
    .line 57
    iget-boolean v7, p0, Lo/s93;->c:Z

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lo/u40;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo/we5;

    .line 65
    .line 66
    iget-object v11, p0, Lo/s93;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, p0, Lo/s93;->b:Lo/f93;

    .line 69
    .line 70
    iget-object v12, p0, Lo/s93;->f:Landroid/view/View;

    .line 71
    .line 72
    iget v9, p0, Lo/s93;->d:I

    .line 73
    .line 74
    iget v10, p0, Lo/s93;->e:I

    .line 75
    .line 76
    iget-boolean v14, p0, Lo/s93;->c:Z

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, Lo/we5;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lo/s93;->b:Lo/f93;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/q93;->n(Lo/f93;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lo/s93;->l:Lo/r93;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/q93;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo/s93;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo/q93;->p(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo/s93;->i:Lo/v93;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lo/w93;->k(Lo/v93;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lo/s93;->h:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lo/q93;->q(Z)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lo/s93;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lo/q93;->r(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lo/s93;->j:Lo/q93;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lo/s93;->j:Lo/q93;

    .line 115
    .line 116
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s93;->j:Lo/q93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/y55;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/s93;->j:Lo/q93;

    .line 3
    .line 4
    iget-object v0, p0, Lo/s93;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/s93;->a()Lo/q93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lo/q93;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lo/s93;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Lo/s93;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Lo/yx1;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lo/s93;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lo/q93;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lo/q93;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lo/s93;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object p4, v0, Lo/q93;->C:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Lo/y55;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
