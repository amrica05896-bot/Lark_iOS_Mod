.class public Lo/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lo/cr5;

.field private c:Lo/cr5;

.field private d:Lo/cr5;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/zc;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/zc;->d:Lo/cr5;

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
    iput-object v0, p0, Lo/zc;->d:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/zc;->d:Lo/cr5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/cr5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, Lo/u92;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v1}, Lo/u92;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lo/zc;->a:Landroid/widget/ImageView;

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

.method private l()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lo/zc;->b:Lo/cr5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo/zc;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/f21;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lo/zc;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo/zc;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lo/zc;->c:Lo/cr5;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lo/zc;->b:Lo/cr5;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 20
    .line 21
    iget-object v5, v0, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    iget-object v1, v0, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lo/f21;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v2}, Lo/u92;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p2, v1}, Lo/f21;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lo/u92;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lo/er5;->h()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v0}, Lo/er5;->h()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lo/zc;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/f21;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lo/zc;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lo/zc;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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
    iput-object v0, p0, Lo/zc;->c:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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
    invoke-virtual {p0}, Lo/zc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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
    iput-object v0, p0, Lo/zc;->c:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/zc;->c:Lo/cr5;

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
    invoke-virtual {p0}, Lo/zc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
