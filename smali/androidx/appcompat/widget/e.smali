.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lo/yc;

.field private c:I

.field private d:Lo/cr5;

.field private e:Lo/cr5;

.field private f:Lo/cr5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lo/yc;->b()Lo/yc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Lo/yc;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Lo/cr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cr5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Lo/cr5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/cr5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Lo/cr5;->d:Z

    .line 27
    .line 28
    iput-object v1, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Lo/cr5;->c:Z

    .line 39
    .line 40
    iput-object v1, v0, Lo/cr5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Lo/cr5;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Lo/cr5;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method private k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/cr5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 22
    .line 23
    iget-object v6, v0, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v5, p1

    .line 27
    move v7, p2

    .line 28
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Lo/yc;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/appcompat/widget/e;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lo/yc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 79
    .line 80
    sget v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p2, v1}, Lo/f21;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lo/er5;->h()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {v0}, Lo/er5;->h()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Lo/yc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/yc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/cr5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    .line 15
    .line 16
    iput-object p1, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lo/cr5;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Lo/cr5;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cr5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 13
    .line 14
    iput-object p1, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lo/cr5;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cr5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Lo/cr5;

    .line 13
    .line 14
    iput-object p1, v0, Lo/cr5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lo/cr5;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
