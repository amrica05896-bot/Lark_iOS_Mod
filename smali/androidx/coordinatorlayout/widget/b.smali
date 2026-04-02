.class public final Landroidx/coordinatorlayout/widget/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public b:Z

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    if-eqz v1, :cond_6

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    const-string v3, "."

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 24
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W:[Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v5

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    goto :goto_4

    .line 28
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    .line 29
    invoke-static {v0, v1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/b;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/b;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->o:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->n:Z

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->p:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-ne v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq v0, p2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Anchor must not be a descendant of the anchored view"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    instance-of v3, v0, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " to anchor view "

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/b;->p:Z

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eq v1, p2, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
