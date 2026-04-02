.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lo/rw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lo/rw2;"
    }
.end annotation


# static fields
.field public static final Z:I

.field public static final a0:I


# instance fields
.field public C:Lo/ck2;

.field public final D:Lo/rx2;

.field public final E:Landroid/content/res/ColorStateList;

.field public final F:Lo/b35;

.field public final G:Lo/qn5;

.field public final H:F

.field public final I:Z

.field public J:I

.field public K:Lo/s86;

.field public L:Z

.field public final M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/ref/WeakReference;

.field public S:Ljava/lang/ref/WeakReference;

.field public final T:I

.field public U:Landroid/view/VelocityTracker;

.field public V:Lo/sx2;

.field public W:I

.field public final X:Ljava/util/LinkedHashSet;

.field public final Y:Lo/e65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/qn5;

    invoke-direct {v0, p0}, Lo/qn5;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Lo/qn5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/util/LinkedHashSet;

    .line 31
    new-instance v0, Lo/e65;

    invoke-direct {v0, p0}, Lo/e65;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:Lo/e65;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lo/qn5;

    invoke-direct {v0, p0}, Lo/qn5;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Lo/qn5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v2, Lo/e65;

    invoke-direct {v2, p0}, Lo/e65;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:Lo/e65;

    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 7
    invoke-static {p1, v2, v3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/content/res/ColorStateList;

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0:I

    .line 9
    invoke-static {p1, p2, v3, v4}, Lo/b35;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/zm;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo/zm;->c()Lo/b35;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lo/b35;

    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 11
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 12
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 15
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lo/b35;

    if-nez p2, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-instance v1, Lo/rx2;

    invoke-direct {v1, p2}, Lo/rx2;-><init>(Lo/b35;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 18
    invoke-virtual {v1, p1}, Lo/rx2;->l(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 19
    invoke-virtual {v1, p2}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 22
    invoke-virtual {v1, p2}, Lo/rx2;->setTint(I)V

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:F

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 24
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Z

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    sget-object v1, Lo/v3$a;->y:Lo/v3$a;

    .line 33
    .line 34
    new-instance v5, Lo/q65;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3, p0}, Lo/q65;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v5}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    sget-object v1, Lo/v3$a;->w:Lo/v3$a;

    .line 48
    .line 49
    new-instance v5, Lo/q65;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3, p0}, Lo/q65;-><init>(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v5}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, Lo/ck2;->k:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 19
    .line 20
    iput-object p1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v2, p1, v1}, Lo/sx2;->c(IFZ)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    :goto_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-float p1, p1, v2

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr p1, v2

    .line 97
    float-to-int p1, p1

    .line 98
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 99
    .line 100
    iget v2, v2, Lo/ck2;->k:I

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_5
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v4, Lo/ck2;->k:I

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v3, 0x3

    .line 32
    :cond_2
    :goto_0
    new-instance v4, Lo/q4;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v4, v5, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 64
    .line 65
    iget v2, v2, Lo/ck2;->k:I

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    :goto_2
    new-instance v7, Lo/d65;

    .line 76
    .line 77
    invoke-direct {v7, p0, v6, v2, v5}, Lo/d65;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v7

    .line 81
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lo/sx2;->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/sx2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lo/s86;->B(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 90
    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Lo/sx2;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lo/sx2;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Lo/sx2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Lo/rx2;->p(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 121
    .line 122
    iget v0, v0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 123
    .line 124
    invoke-static {v0, p3}, Lo/yx1;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x3

    .line 129
    if-ne v0, v4, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget v5, v5, Lo/ck2;->k:I

    .line 139
    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :pswitch_0
    const/4 v5, 0x1

    .line 146
    :goto_3
    if-eq v5, v0, :cond_f

    .line 147
    .line 148
    :cond_9
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lo/b35;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lo/ck2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lo/ck2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/b;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 189
    .line 190
    :cond_a
    if-eqz v6, :cond_b

    .line 191
    .line 192
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    if-lez v0, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-virtual {v5}, Lo/b35;->h()Lo/zm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v7}, Lo/zm;->i(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lo/zm;->g(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    if-ne v0, v1, :cond_17

    .line 220
    .line 221
    new-instance v0, Lo/ck2;

    .line 222
    .line 223
    invoke-direct {v0, p0, v3}, Lo/ck2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/b;

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 256
    .line 257
    :cond_d
    if-eqz v6, :cond_e

    .line 258
    .line 259
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-lez v0, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    invoke-virtual {v5}, Lo/b35;->h()Lo/zm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v7}, Lo/zm;->h(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lo/zm;->f(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Lo/rx2;

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    new-instance v0, Lo/s86;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:Lo/e65;

    .line 296
    .line 297
    invoke-direct {v0, v5, p1, v6}, Lo/s86;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/up0;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 301
    .line 302
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 303
    .line 304
    iget v5, v0, Lo/ck2;->k:I

    .line 305
    .line 306
    iget-object v0, v0, Lo/ck2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 307
    .line 308
    packed-switch v5, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 316
    .line 317
    sub-int/2addr v5, v0

    .line 318
    goto :goto_5

    .line 319
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 324
    .line 325
    add-int/2addr v5, v0

    .line 326
    :goto_5
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 334
    .line 335
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 336
    .line 337
    iget p3, p3, Lo/ck2;->k:I

    .line 338
    .line 339
    packed-switch p3, :pswitch_data_2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    goto :goto_6

    .line 347
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:I

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    if-eqz p3, :cond_11

    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 368
    .line 369
    iget v0, v0, Lo/ck2;->k:I

    .line 370
    .line 371
    packed-switch v0, :pswitch_data_3

    .line 372
    .line 373
    .line 374
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    const/4 p3, 0x0

    .line 381
    :goto_7
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 382
    .line 383
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 384
    .line 385
    if-eq p3, v1, :cond_13

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq p3, v0, :cond_13

    .line 389
    .line 390
    if-eq p3, v4, :cond_14

    .line 391
    .line 392
    if-ne p3, v2, :cond_12

    .line 393
    .line 394
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 395
    .line 396
    invoke-virtual {p3}, Lo/ck2;->O()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_9

    .line 401
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string p3, "Unexpected value: "

    .line 406
    .line 407
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 411
    .line 412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 424
    .line 425
    iget v0, p3, Lo/ck2;->k:I

    .line 426
    .line 427
    iget-object p3, p3, Lo/ck2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 428
    .line 429
    packed-switch v0, :pswitch_data_4

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 437
    .line 438
    sub-int/2addr v0, p3

    .line 439
    goto :goto_8

    .line 440
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 445
    .line 446
    add-int/2addr v0, p3

    .line 447
    :goto_8
    sub-int v3, v5, v0

    .line 448
    .line 449
    :cond_14
    :goto_9
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    if-nez p2, :cond_15

    .line 455
    .line 456
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 457
    .line 458
    const/4 p3, -0x1

    .line 459
    if-eq p2, p3, :cond_15

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_15

    .line 466
    .line 467
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_16

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p2}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    return v1

    .line 495
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string p2, "Invalid sheet edge position value: "

    .line 498
    .line 499
    const-string p3, ". Must be 0 or 1."

    .line 500
    .line 501
    invoke-static {p2, v0, p3}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->E:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lo/s86;->r(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 92
    .line 93
    iget v2, v0, Lo/s86;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1, p2}, Lo/s86;->c(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lo/si;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2, p0}, Lo/si;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lo/si;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "STATE_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_3
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ck2;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo/ck2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/ck2;->N()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Lo/s86;->A(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Lo/qn5;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo/qn5;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
