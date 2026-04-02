.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final o0:I

.field public static final p0:Lo/p50;

.field public static final q0:Lo/p50;

.field public static final r0:Lo/p50;

.field public static final s0:Lo/p50;


# instance fields
.field public W:I

.field public final a0:Lo/oc1;

.field public final b0:Lo/oc1;

.field public final c0:Lo/qc1;

.field public final d0:Lo/pc1;

.field public final e0:I

.field public f0:I

.field public g0:I

.field public final h0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:I

.field public n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 4
    .line 5
    new-instance v0, Lo/p50;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Float;

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Lo/p50;

    .line 17
    .line 18
    new-instance v0, Lo/p50;

    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Lo/p50;

    .line 28
    .line 29
    new-instance v0, Lo/p50;

    .line 30
    .line 31
    const-string v2, "paddingStart"

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Lo/p50;

    .line 39
    .line 40
    new-instance v0, Lo/p50;

    .line 41
    .line 42
    const-string v2, "paddingEnd"

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lo/p50;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 4
    new-instance v1, Lo/m82;

    const/16 v11, 0x12

    invoke-direct {v1, v11, v10}, Lo/m82;-><init>(II)V

    .line 5
    new-instance v12, Lo/qc1;

    invoke-direct {v12, v0, v1}, Lo/qc1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/m82;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lo/qc1;

    .line 6
    new-instance v13, Lo/pc1;

    invoke-direct {v13, v0, v1}, Lo/pc1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/m82;)V

    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lo/pc1;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 9
    invoke-static/range {v1 .. v6}, Lo/ep5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 10
    invoke-static {v15, v1, v2}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 11
    invoke-static {v15, v1, v3}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 12
    invoke-static {v15, v1, v4}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 13
    invoke-static {v15, v1, v5}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v10, -0x1

    .line 14
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendStrategy:I

    .line 15
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 16
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:I

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    .line 18
    new-instance v10, Lo/m82;

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lo/m82;-><init>(II)V

    .line 19
    new-instance v14, Lo/oc1;

    .line 20
    new-instance v7, Lo/b93;

    invoke-direct {v7, v11, v0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v11, Lo/j10;

    const/16 v8, 0x14

    invoke-direct {v11, v0, v7, v8}, Lo/j10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    new-instance v8, Lo/bl4;

    move/from16 v16, v9

    const/16 v9, 0x17

    invoke-direct {v8, v9, v0, v11, v7}, Lo/bl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v11

    .line 23
    :cond_1
    :goto_0
    invoke-direct {v14, v0, v10, v7, v9}, Lo/oc1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/m82;Lo/rc1;Z)V

    iput-object v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lo/oc1;

    .line 24
    new-instance v6, Lo/oc1;

    new-instance v7, Lo/vj3;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v6, v0, v10, v7, v8}, Lo/oc1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/m82;Lo/rc1;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    iput-object v2, v12, Lo/sr;->f:Lo/te3;

    iput-object v3, v13, Lo/sr;->f:Lo/te3;

    iput-object v4, v14, Lo/sr;->f:Lo/te3;

    iput-object v5, v6, Lo/sr;->f:Lo/te3;

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lo/b35;->m:Lo/fk4;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    .line 26
    invoke-static {v15, v2, v3, v4, v1}, Lo/b35;->e(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ki0;)Lo/zm;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/zm;->c()Lo/b35;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/b35;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lo/oc1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lo/pc1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lo/qc1;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lo/sr;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 61
    .line 62
    if-eq v3, v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    .line 86
    .line 87
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:I

    .line 103
    .line 104
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lo/sr;->a()Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lo/nc1;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lo/nc1;-><init>(Lo/sr;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lo/sr;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lo/sr;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lo/sr;->g()V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lo/oc1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lo/pc1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lo/qc1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/oc1;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    return-void
.end method

.method public setExtendMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lo/oc1;

    .line 2
    .line 3
    iput-object p1, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lo/oc1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lo/oc1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lo/oc1;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lo/pc1;

    .line 2
    .line 3
    iput-object p1, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lo/qc1;

    .line 2
    .line 3
    iput-object p1, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Lo/oc1;

    .line 2
    .line 3
    iput-object p1, v0, Lo/sr;->f:Lo/te3;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/content/res/ColorStateList;

    return-void
.end method
