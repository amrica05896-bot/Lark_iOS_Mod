.class public final Lo/r86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lo/p86;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lo/vk1;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lo/tc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p86;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r86;->x:Lo/p86;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/vk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/r86;->c:I

    .line 6
    .line 7
    new-instance v0, Lo/tc0;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/r86;->w:Lo/tc0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lo/r86;->s:Lo/vk1;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float p3, p3, v0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Lo/r86;->o:I

    .line 45
    .line 46
    iput p3, p0, Lo/r86;->p:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lo/r86;->b:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    iput p3, p0, Lo/r86;->m:F

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, p0, Lo/r86;->n:F

    .line 67
    .line 68
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    .line 70
    sget-object p3, Lo/r86;->x:Lo/p86;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lo/r86;->r:Landroid/widget/OverScroller;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Parent view may not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/r86;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/r86;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/r86;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/r86;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/r86;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/r86;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/r86;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/r86;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lo/r86;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lo/r86;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lo/r86;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lo/r86;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo/r86;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lo/r86;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    cmpg-float v2, p2, v2

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float p2, p2, v2

    .line 52
    .line 53
    cmpg-float p2, p1, p2

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lo/r86;->s:Lo/vk1;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lo/r86;->i:[I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    and-int/2addr p2, p4

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    int-to-float p2, v0

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/r86;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p2

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/4 v3, 0x2

    .line 24
    and-int/2addr p1, v3

    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object v3, p0, Lo/r86;->f:[F

    .line 31
    .line 32
    aget v3, v3, p2

    .line 33
    .line 34
    iget-object v4, p0, Lo/r86;->d:[F

    .line 35
    .line 36
    aget v4, v4, p2

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    iget-object v4, p0, Lo/r86;->g:[F

    .line 40
    .line 41
    aget v4, v4, p2

    .line 42
    .line 43
    iget-object v5, p0, Lo/r86;->e:[F

    .line 44
    .line 45
    aget p2, v5, p2

    .line 46
    .line 47
    sub-float/2addr v4, p2

    .line 48
    iget p2, p0, Lo/r86;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    mul-float v3, v3, v3

    .line 55
    .line 56
    mul-float v4, v4, v4

    .line 57
    .line 58
    add-float/2addr v4, v3

    .line 59
    mul-int p2, p2, p2

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    cmpl-float p1, v4, p1

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_3
    return v1

    .line 69
    :cond_5
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p2, p2

    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :goto_4
    return v1

    .line 83
    :cond_7
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p2, p2

    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v1, 0x0

    .line 96
    :goto_5
    return v1

    .line 97
    :cond_9
    return v2
.end method

.method public final d(Landroid/view/View;FF)Z
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
    iget-object p1, p0, Lo/r86;->s:Lo/vk1;

    .line 6
    .line 7
    iget-object p1, p1, Lo/vk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 11
    .line 12
    iget v1, v1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 23
    .line 24
    iget p1, p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0xc

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    iget v3, p0, Lo/r86;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    mul-float p2, p2, p2

    .line 40
    .line 41
    mul-float p3, p3, p3

    .line 42
    .line 43
    add-float/2addr p3, p2

    .line 44
    mul-int v3, v3, v3

    .line 45
    .line 46
    int-to-float p1, v3

    .line 47
    cmpl-float p1, p3, p1

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, v3

    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p2, v3

    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-lez p1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r86;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lo/r86;->e:[F

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lo/r86;->f:[F

    .line 17
    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lo/r86;->g:[F

    .line 21
    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lo/r86;->h:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lo/r86;->i:[I

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lo/r86;->j:[I

    .line 34
    .line 35
    aput v1, v0, p1

    .line 36
    .line 37
    iget v0, p0, Lo/r86;->k:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    shl-int p1, v1, p1

    .line 41
    .line 42
    not-int p1, p1

    .line 43
    and-int/2addr p1, v0

    .line 44
    iput p1, p0, Lo/r86;->k:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(III)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v4

    .line 37
    .line 38
    double-to-float v2, v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v2, v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    int-to-float p1, p2

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    mul-float p1, p1, p2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    add-float/2addr p1, v0

    .line 79
    const/high16 p2, 0x43800000    # 256.0f

    .line 80
    .line 81
    mul-float p1, p1, p2

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    :goto_0
    const/16 p2, 0x258

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final g(FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/r86;->u:Z

    .line 5
    .line 6
    iget-object v2, v0, Lo/r86;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, v0, Lo/r86;->s:Lo/vk1;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v3, v3, Lo/vk1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 24
    .line 25
    iget v6, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->F:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    cmpl-float v2, v2, v5

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    cmpl-float v5, p1, v9

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    if-nez v5, :cond_b

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 56
    .line 57
    iget v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 58
    .line 59
    cmpl-float v2, v2, v5

    .line 60
    .line 61
    if-lez v2, :cond_b

    .line 62
    .line 63
    :cond_1
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v4

    .line 70
    add-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    and-int/lit8 v7, v6, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->F:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    cmpl-float v2, v2, v5

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_2
    cmpg-float v5, p1, v9

    .line 94
    .line 95
    if-ltz v5, :cond_4

    .line 96
    .line 97
    cmpl-float v5, p1, v9

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 104
    .line 105
    iget v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 106
    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_b

    .line 110
    .line 111
    :cond_4
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v4

    .line 118
    add-int/lit8 v2, v2, 0xa

    .line 119
    .line 120
    neg-int v2, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    and-int/lit8 v4, v6, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v4, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->F:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    cmpl-float v2, v2, v4

    .line 134
    .line 135
    if-lez v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_3
    cmpg-float v4, p2, v9

    .line 141
    .line 142
    if-ltz v4, :cond_8

    .line 143
    .line 144
    cmpl-float v4, p2, v9

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 151
    .line 152
    iget v4, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 153
    .line 154
    cmpl-float v2, v2, v4

    .line 155
    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v5

    .line 168
    add-int/lit8 v2, v2, 0xa

    .line 169
    .line 170
    neg-int v2, v2

    .line 171
    :goto_5
    move v4, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    and-int/lit8 v4, v6, 0x4

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_a

    .line 183
    .line 184
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->F:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    cmpl-float v2, p2, v2

    .line 188
    .line 189
    if-lez v2, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 193
    .line 194
    iget v4, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 195
    .line 196
    cmpl-float v2, v2, v4

    .line 197
    .line 198
    if-lez v2, :cond_7

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v5, v5, 0xa

    .line 201
    .line 202
    move v2, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const/4 v2, 0x0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_7
    iget-object v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 208
    .line 209
    iget-boolean v6, v5, Lo/r86;->u:Z

    .line 210
    .line 211
    if-eqz v6, :cond_16

    .line 212
    .line 213
    iget-object v6, v5, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    iget v7, v5, Lo/r86;->c:I

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    iget-object v7, v5, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    iget v9, v5, Lo/r86;->c:I

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    float-to-int v7, v7

    .line 231
    iget-object v9, v5, Lo/r86;->t:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v9, v5, Lo/r86;->t:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sub-int v13, v2, v11

    .line 244
    .line 245
    sub-int v14, v4, v12

    .line 246
    .line 247
    iget-object v10, v5, Lo/r86;->r:Landroid/widget/OverScroller;

    .line 248
    .line 249
    if-nez v13, :cond_c

    .line 250
    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lo/r86;->m(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_c
    iget v2, v5, Lo/r86;->n:F

    .line 262
    .line 263
    float-to-int v2, v2

    .line 264
    iget v4, v5, Lo/r86;->m:F

    .line 265
    .line 266
    float-to-int v4, v4

    .line 267
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ge v9, v2, :cond_d

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-le v9, v4, :cond_f

    .line 276
    .line 277
    if-lez v6, :cond_e

    .line 278
    .line 279
    move v6, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    neg-int v2, v4

    .line 282
    move v6, v2

    .line 283
    :cond_f
    :goto_8
    iget v2, v5, Lo/r86;->n:F

    .line 284
    .line 285
    float-to-int v2, v2

    .line 286
    iget v4, v5, Lo/r86;->m:F

    .line 287
    .line 288
    float-to-int v4, v4

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ge v9, v2, :cond_10

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    if-le v9, v4, :cond_12

    .line 298
    .line 299
    if-lez v7, :cond_11

    .line 300
    .line 301
    move v7, v4

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    neg-int v2, v4

    .line 304
    move v7, v2

    .line 305
    :cond_12
    :goto_9
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    add-int v1, v9, v15

    .line 322
    .line 323
    add-int v8, v2, v4

    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    int-to-float v2, v9

    .line 328
    int-to-float v9, v1

    .line 329
    :goto_a
    div-float/2addr v2, v9

    .line 330
    goto :goto_b

    .line 331
    :cond_13
    int-to-float v2, v2

    .line 332
    int-to-float v9, v8

    .line 333
    goto :goto_a

    .line 334
    :goto_b
    if-eqz v7, :cond_14

    .line 335
    .line 336
    int-to-float v4, v15

    .line 337
    int-to-float v1, v1

    .line 338
    div-float/2addr v4, v1

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    int-to-float v1, v4

    .line 341
    int-to-float v4, v8

    .line 342
    div-float v4, v1, v4

    .line 343
    .line 344
    :goto_c
    iget-object v1, v5, Lo/r86;->s:Lo/vk1;

    .line 345
    .line 346
    iget-object v8, v1, Lo/vk1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 349
    .line 350
    iget v8, v8, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x3

    .line 353
    .line 354
    invoke-virtual {v5, v13, v6, v8}, Lo/r86;->f(III)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v1, v1, Lo/vk1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 361
    .line 362
    iget v1, v1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0xc

    .line 365
    .line 366
    invoke-virtual {v5, v14, v7, v1}, Lo/r86;->f(III)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-float v6, v6

    .line 371
    mul-float v6, v6, v2

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    mul-float v1, v1, v4

    .line 375
    .line 376
    add-float/2addr v1, v6

    .line 377
    float-to-int v15, v1

    .line 378
    invoke-virtual/range {v10 .. v15}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    invoke-virtual {v5, v1}, Lo/r86;->m(I)V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    iput-boolean v1, v0, Lo/r86;->u:Z

    .line 390
    .line 391
    iget v2, v0, Lo/r86;->a:I

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    if-ne v2, v3, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lo/r86;->m(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    return-void

    .line 400
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo/r86;->s:Lo/vk1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lo/r86;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lo/r86;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lo/r86;->n:F

    .line 19
    .line 20
    iget v2, p0, Lo/r86;->m:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v1, v3, v1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v3, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    neg-float v0, v2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v2, p0, Lo/r86;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lo/r86;->n:F

    .line 53
    .line 54
    iget v3, p0, Lo/r86;->m:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v2, v5, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    cmpl-float v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    cmpl-float v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    neg-float v1, v3

    .line 76
    :cond_5
    move v4, v1

    .line 77
    :goto_1
    invoke-virtual {p0, v0, v4}, Lo/r86;->g(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Lo/r86;->b(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p3, p2, p1, v1}, Lo/r86;->b(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Lo/r86;->b(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v1}, Lo/r86;->b(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lo/r86;->i:[I

    .line 37
    .line 38
    aget p3, p2, p1

    .line 39
    .line 40
    or-int/2addr p3, v0

    .line 41
    aput p3, p2, p1

    .line 42
    .line 43
    iget-object p1, p0, Lo/r86;->s:Lo/vk1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final k(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/r86;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/r86;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/r86;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/r86;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/r86;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/r86;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/r86;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lo/r86;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lo/r86;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lo/r86;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lo/r86;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lo/r86;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lo/r86;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lo/r86;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lo/r86;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lo/r86;->f:[F

    .line 84
    .line 85
    aput p2, v2, p1

    .line 86
    .line 87
    aput p2, v0, p1

    .line 88
    .line 89
    iget-object v0, p0, Lo/r86;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lo/r86;->g:[F

    .line 92
    .line 93
    aput p3, v2, p1

    .line 94
    .line 95
    aput p3, v0, p1

    .line 96
    .line 97
    iget-object v0, p0, Lo/r86;->h:[I

    .line 98
    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lo/r86;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lo/r86;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p3, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Lo/r86;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p2, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget v2, p0, Lo/r86;->o:I

    .line 141
    .line 142
    sub-int/2addr p2, v2

    .line 143
    if-le p3, p2, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p1

    .line 148
    .line 149
    iget p2, p0, Lo/r86;->k:I

    .line 150
    .line 151
    shl-int p1, v4, p1

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lo/r86;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, Lo/r86;->f:[F

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-lt v2, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v6, p0, Lo/r86;->g:[F

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    if-lt v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    aput v3, v5, v2

    .line 40
    .line 41
    aput v4, v6, v2

    .line 42
    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/r86;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lo/r86;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/r86;->s:Lo/vk1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/vk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/ol5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lo/r86;->t:Landroid/view/View;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/r86;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lo/r86;->s:Lo/vk1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    if-eq v0, v2, :cond_a

    .line 37
    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v0, v6, :cond_a

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lo/r86;->e(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, v6, p1}, Lo/r86;->k(IFF)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lo/r86;->a:I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lo/r86;->h:[I

    .line 80
    .line 81
    aget p1, p1, v0

    .line 82
    .line 83
    iget v0, p0, Lo/r86;->q:I

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    if-ne v1, v5, :cond_d

    .line 94
    .line 95
    float-to-int v1, v6

    .line 96
    float-to-int p1, p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lo/r86;->h(II)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lo/r86;->t:Landroid/view/View;

    .line 102
    .line 103
    if-ne p1, v1, :cond_d

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v7, p0, Lo/r86;->d:[F

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-lt v3, v8, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    aget v7, v7, v3

    .line 138
    .line 139
    sub-float v7, v5, v7

    .line 140
    .line 141
    iget-object v8, p0, Lo/r86;->e:[F

    .line 142
    .line 143
    aget v8, v8, v3

    .line 144
    .line 145
    sub-float v8, v6, v8

    .line 146
    .line 147
    invoke-virtual {p0, v3, v7, v8}, Lo/r86;->j(IFF)V

    .line 148
    .line 149
    .line 150
    iget v9, p0, Lo/r86;->a:I

    .line 151
    .line 152
    if-ne v9, v2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    float-to-int v5, v5

    .line 156
    float-to-int v6, v6

    .line 157
    invoke-virtual {p0, v5, v6}, Lo/r86;->h(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v5, v7, v8}, Lo/r86;->d(Landroid/view/View;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v3, v5}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lo/r86;->l(Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-virtual {p0}, Lo/r86;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1, v0, v1}, Lo/r86;->k(IFF)V

    .line 198
    .line 199
    .line 200
    float-to-int v0, v0

    .line 201
    float-to-int v1, v1

    .line 202
    invoke-virtual {p0, v0, v1}, Lo/r86;->h(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lo/r86;->t:Landroid/view/View;

    .line 207
    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    iget v1, p0, Lo/r86;->a:I

    .line 211
    .line 212
    if-ne v1, v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, Lo/r86;->h:[I

    .line 218
    .line 219
    aget p1, v0, p1

    .line 220
    .line 221
    iget v0, p0, Lo/r86;->q:I

    .line 222
    .line 223
    and-int/2addr p1, v0

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_3
    iget p1, p0, Lo/r86;->a:I

    .line 230
    .line 231
    if-ne p1, v2, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_4
    return v2
.end method

.method public final o(ILandroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r86;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo/r86;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lo/r86;->s:Lo/vk1;

    .line 15
    .line 16
    iget-object v3, v2, Lo/vk1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 21
    .line 22
    iget v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 23
    .line 24
    iget v6, v4, Lo/r86;->k:I

    .line 25
    .line 26
    shl-int v7, v1, p1

    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lo/r86;->h:[I

    .line 32
    .line 33
    aget v4, v4, p1

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iput v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 44
    .line 45
    iget-object v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lo/ol5;

    .line 72
    .line 73
    check-cast v6, Lo/k74;

    .line 74
    .line 75
    iget v7, v6, Lo/k74;->a:I

    .line 76
    .line 77
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v6, v6, Lo/k74;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, Lo/ja0;->m0(Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v1, v2, Lo/vk1;->a:Z

    .line 93
    .line 94
    :cond_3
    iget v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v2, v1, :cond_8

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v5, 0x8

    .line 103
    .line 104
    if-eq v2, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    if-ne v2, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v3, 0xb

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_2
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 119
    .line 120
    invoke-virtual {v2, v1, p1}, Lo/r86;->c(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    xor-int/2addr v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 127
    .line 128
    invoke-virtual {v2, v5, p1}, Lo/r86;->c(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    and-int/2addr v2, v4

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iput p1, p0, Lo/r86;->c:I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-ne v0, v2, :cond_9

    .line 145
    .line 146
    iput-object p2, p0, Lo/r86;->t:Landroid/view/View;

    .line 147
    .line 148
    iput p1, p0, Lo/r86;->c:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lo/r86;->m(I)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ")"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    return v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
