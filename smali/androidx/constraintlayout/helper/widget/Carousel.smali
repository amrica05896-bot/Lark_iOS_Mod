.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public O:Lo/i40;

.field public final P:Ljava/util/ArrayList;

.field public Q:I

.field public R:I

.field public S:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:I

.field public final i0:I

.field public final j0:Lo/pc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d0:I

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    const/16 v0, 0xc8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i0:I

    .line 3
    new-instance v0, Lo/pc0;

    invoke-direct {v0, p1, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j0:Lo/pc0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d0:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    const/16 v1, 0xc8

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i0:I

    .line 6
    new-instance v1, Lo/pc0;

    invoke-direct {v1, v0, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j0:Lo/pc0;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d0:I

    const/4 p3, 0x4

    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    const/4 p3, 0x1

    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    const/16 v0, 0xc8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i0:I

    .line 10
    new-instance v0, Lo/pc0;

    invoke-direct {v0, p3, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j0:Lo/pc0;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 30
    .line 31
    check-cast v0, Lo/ei;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/ei;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 42
    .line 43
    if-gez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 46
    .line 47
    check-cast p1, Lo/ei;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/ei;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 61
    .line 62
    check-cast v0, Lo/ei;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/ei;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 71
    .line 72
    check-cast p1, Lo/ei;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/ei;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 81
    .line 82
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 83
    .line 84
    if-gez p1, :cond_5

    .line 85
    .line 86
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 87
    .line 88
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 89
    .line 90
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 91
    .line 92
    if-eq p1, p2, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j0:Lo/pc0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/ei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ei;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->D:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->C:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d0:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lo/re3;->l:Lo/ls5;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput v1, v0, Lo/ls5;->c:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lo/re3;->l:Lo/ls5;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput v1, v0, Lo/ls5;->c:I

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->x()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public setAdapter(Lo/i40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-boolean v0, p1, Lo/re3;->o:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iput-boolean p2, p1, Lo/re3;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->T:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Lo/ei;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/ei;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->d0:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    .line 43
    .line 44
    if-eqz v6, :cond_a

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-gez v5, :cond_5

    .line 48
    .line 49
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 50
    .line 51
    if-eq v7, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v7, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 61
    .line 62
    check-cast v6, Lo/ei;

    .line 63
    .line 64
    invoke-virtual {v6}, Lo/ei;->a()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    rem-int v6, v5, v6

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 73
    .line 74
    check-cast v5, Lo/ei;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v4}, Lo/ei;->c(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 82
    .line 83
    check-cast v6, Lo/ei;

    .line 84
    .line 85
    invoke-virtual {v6}, Lo/ei;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 90
    .line 91
    check-cast v8, Lo/ei;

    .line 92
    .line 93
    invoke-virtual {v8}, Lo/ei;->a()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    rem-int/2addr v5, v8

    .line 98
    add-int/2addr v5, v7

    .line 99
    invoke-virtual {v6, v5, v4}, Lo/ei;->c(ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 104
    .line 105
    check-cast v7, Lo/ei;

    .line 106
    .line 107
    invoke-virtual {v7}, Lo/ei;->a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lt v5, v7, :cond_9

    .line 112
    .line 113
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 114
    .line 115
    check-cast v7, Lo/ei;

    .line 116
    .line 117
    invoke-virtual {v7}, Lo/ei;->a()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v5, v7, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 126
    .line 127
    check-cast v7, Lo/ei;

    .line 128
    .line 129
    invoke-virtual {v7}, Lo/ei;->a()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-le v5, v7, :cond_7

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 136
    .line 137
    check-cast v7, Lo/ei;

    .line 138
    .line 139
    invoke-virtual {v7}, Lo/ei;->a()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    rem-int/2addr v5, v7

    .line 144
    :cond_7
    :goto_2
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 145
    .line 146
    if-eq v7, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v7, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 156
    .line 157
    check-cast v6, Lo/ei;

    .line 158
    .line 159
    invoke-virtual {v6, v5, v4}, Lo/ei;->c(ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 167
    .line 168
    check-cast v6, Lo/ei;

    .line 169
    .line 170
    invoke-virtual {v6, v5, v4}, Lo/ei;->c(ILandroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-gez v5, :cond_b

    .line 175
    .line 176
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 177
    .line 178
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 183
    .line 184
    check-cast v6, Lo/ei;

    .line 185
    .line 186
    invoke-virtual {v6}, Lo/ei;->a()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lt v5, v6, :cond_c

    .line 191
    .line 192
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 193
    .line 194
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 202
    .line 203
    check-cast v6, Lo/ei;

    .line 204
    .line 205
    invoke-virtual {v6, v5, v4}, Lo/ei;->c(ILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    if-eq v0, v1, :cond_e

    .line 216
    .line 217
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 218
    .line 219
    if-eq v0, v3, :cond_e

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 222
    .line 223
    new-instance v3, Lo/tc0;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, v4, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 234
    .line 235
    if-ne v0, v3, :cond_f

    .line 236
    .line 237
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    .line 238
    .line 239
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 240
    .line 241
    if-eq v0, v1, :cond_14

    .line 242
    .line 243
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_10

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->U:Z

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 254
    .line 255
    check-cast v0, Lo/ei;

    .line 256
    .line 257
    invoke-virtual {v0}, Lo/ei;->a()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->v(IZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 273
    .line 274
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->v(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:I

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 285
    .line 286
    sub-int/2addr v0, v3

    .line 287
    if-ne v1, v0, :cond_13

    .line 288
    .line 289
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 290
    .line 291
    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->v(IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 296
    .line 297
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->v(IZ)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 301
    .line 302
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->W:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_7
    return-void
.end method

.method public final y(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->n(I)Landroidx/constraintlayout/widget/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->c:Lo/rg0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, v2, Lo/rg0;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
