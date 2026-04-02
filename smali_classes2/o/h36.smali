.class public final Lo/h36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public C:F

.field public D:F

.field public final synthetic E:Lo/i36;


# direct methods
.method public constructor <init>(Lo/i36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h36;->E:Lo/i36;

    .line 5
    .line 6
    iget p1, p1, Lo/i36;->f:F

    .line 7
    .line 8
    iput p1, p0, Lo/h36;->D:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lo/h36;->E:Lo/i36;

    .line 4
    .line 5
    iget v1, v0, Lo/i36;->e:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lo/h36;->C:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v2, p0, Lo/h36;->D:F

    .line 18
    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    iput v2, v0, Lo/i36;->f:F

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    cmpl-float v3, v2, v1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iput v1, v0, Lo/i36;->f:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v2, v2, v1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    iput v1, v0, Lo/i36;->f:F

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/i36;->d:Lo/g36;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lo/g36;->c:Lo/mt1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lo/i36;->f:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lo/i36;->d:Lo/g36;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lo/g36;->d:Lo/lt1;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v0, Lo/i36;->i:F

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    neg-float v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v0, Lo/i36;->j:F

    .line 98
    .line 99
    sub-float/2addr v3, v4

    .line 100
    neg-float v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lo/i36;->i:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, Lo/i36;->j:F

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_5
    const-string p1, "detector"

    .line 125
    .line 126
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lo/h36;->E:Lo/i36;

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/i36;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lo/i36;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lo/h36;->C:F

    .line 28
    .line 29
    iget v1, v0, Lo/i36;->f:F

    .line 30
    .line 31
    iput v1, p0, Lo/h36;->D:F

    .line 32
    .line 33
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iput v1, v0, Lo/i36;->e:I

    .line 38
    .line 39
    iget-object v1, v0, Lo/i36;->d:Lo/g36;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lo/g36;->a:Lo/vs1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lo/i36;->i:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lo/i36;->j:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    return v2

    .line 65
    :cond_4
    const-string p1, "detector"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/h36;->E:Lo/i36;

    .line 7
    .line 8
    iget v1, v0, Lo/i36;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lo/i36;->d:Lo/g36;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lo/g36;->b:Lo/mt1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lo/i36;->f:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v2, v3, p1}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, v0, Lo/i36;->f:F

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lo/i36;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getContext(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x32

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {p1, v0, v1, v2}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lo/h36;->C:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "detector"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
