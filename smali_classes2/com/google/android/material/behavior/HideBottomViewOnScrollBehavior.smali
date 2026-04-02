.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$ScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final L:I

.field public static final M:I

.field public static final N:I


# instance fields
.field public final C:Ljava/util/LinkedHashSet;

.field public D:I

.field public E:I

.field public F:Landroid/animation/TimeInterpolator;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->L:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->M:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->L:I

    .line 21
    .line 22
    const/16 v0, 0xe1

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->M:I

    .line 35
    .line 36
    const/16 v0, 0xaf

    .line 37
    .line 38
    invoke-static {p1, p3, v0}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lo/yb;->d:Lo/tl2;

    .line 49
    .line 50
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->N:I

    .line 51
    .line 52
    invoke-static {p1, v0, p3}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lo/yb;->c:Lo/le1;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-lez p3, :cond_3

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    if-ne p3, p6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 37
    .line 38
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    .line 39
    .line 40
    add-int/2addr p3, p4

    .line 41
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:I

    .line 42
    .line 43
    int-to-long p4, p4

    .line 44
    iget-object p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lo/q4;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p4

    .line 83
    :cond_3
    if-gez p3, :cond_7

    .line 84
    .line 85
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 86
    .line 87
    const/4 p6, 0x2

    .line 88
    if-ne p3, p6, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-nez p5, :cond_6

    .line 112
    .line 113
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:I

    .line 114
    .line 115
    int-to-long p3, p3

    .line 116
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Landroid/animation/TimeInterpolator;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 p6, 0x0

    .line 123
    int-to-float p6, p6

    .line 124
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lo/q4;

    .line 137
    .line 138
    invoke-direct {p3, p1, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p4

    .line 156
    :cond_7
    :goto_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(ILandroid/view/View;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
