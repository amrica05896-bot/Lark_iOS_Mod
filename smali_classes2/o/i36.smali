.class public final Lo/i36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public d:Lo/g36;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:I

.field public final n:Lo/s82;

.field public final o:Landroid/view/ScaleGestureDetector;

.field public final p:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i36;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    iput v0, p0, Lo/i36;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    iput v0, p0, Lo/i36;->c:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lo/i36;->e:I

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lo/i36;->f:F

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lo/i36;->l:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lo/i36;->m:I

    .line 73
    .line 74
    new-instance v0, Lo/s82;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lo/i36;->n:Lo/s82;

    .line 81
    .line 82
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lo/h36;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lo/h36;-><init>(Lo/i36;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lo/i36;->o:Landroid/view/ScaleGestureDetector;

    .line 97
    .line 98
    new-instance v2, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lo/qp;

    .line 105
    .line 106
    invoke-direct {v3, v1, p0}, Lo/qp;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lo/i36;->p:Landroid/view/GestureDetector;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string p1, "view"

    .line 124
    .line 125
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public static final a(Lo/i36;Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lo/i36;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, p0

    .line 23
    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    mul-float p0, p0, v0

    .line 34
    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
