.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/h93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$SavedState;
    }
.end annotation


# instance fields
.field public C:Landroidx/appcompat/widget/ActionMenuView;

.field public D:Landroidx/appcompat/widget/AppCompatTextView;

.field public E:Landroidx/appcompat/widget/AppCompatTextView;

.field public F:Landroidx/appcompat/widget/AppCompatImageButton;

.field public G:Landroidx/appcompat/widget/AppCompatImageView;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Ljava/lang/CharSequence;

.field public J:Landroidx/appcompat/widget/AppCompatImageButton;

.field public K:Landroid/view/View;

.field public L:Landroid/content/Context;

.field public M:I

.field public N:I

.field public O:I

.field public final P:I

.field public final Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Lo/nq4;

.field public W:I

.field public a0:I

.field public final b0:I

.field public c0:Ljava/lang/CharSequence;

.field public d0:Ljava/lang/CharSequence;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:Z

.field public h0:Z

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:[I

.field public final l0:Lo/i93;

.field public m0:Ljava/util/ArrayList;

.field public n0:Lo/vr5;

.field public final o0:Lo/rr5;

.field public p0:Landroidx/appcompat/widget/h0;

.field public q0:Landroidx/appcompat/widget/d;

.field public r0:Landroidx/appcompat/widget/f0;

.field public s0:Lo/v93;

.field public t0:Lo/d93;

.field public u0:Z

.field public v0:Landroid/window/OnBackInvokedCallback;

.field public w0:Landroid/window/OnBackInvokedDispatcher;

.field public x0:Z

.field public final y0:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k0:[I

    .line 6
    new-instance v2, Lo/i93;

    new-instance v3, Lo/qr5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/qr5;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v2, v3}, Lo/i93;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m0:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Lo/rr5;

    invoke-direct {v2, p0}, Lo/rr5;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lo/rr5;

    .line 9
    new-instance v2, Landroidx/appcompat/widget/q;

    invoke-direct {v2, v1, p0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y0:Landroidx/appcompat/widget/q;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->Toolbar:[I

    invoke-static {v1, p2, v2, p3}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    move-result-object v1

    sget-object v7, Landroidx/appcompat/R$styleable;->Toolbar:[I

    .line 11
    iget-object v9, v1, Lo/er5;->b:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 12
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    .line 13
    iget-object p2, v1, Lo/er5;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    .line 14
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    .line 17
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    :cond_3
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 p3, -0x80000000

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 26
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 27
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    if-nez v5, :cond_5

    .line 29
    new-instance v5, Lo/nq4;

    invoke-direct {v5}, Lo/nq4;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 30
    invoke-virtual {v5, v2, v3}, Lo/nq4;->e(II)V

    if-ne p1, p3, :cond_6

    if-eq v0, p3, :cond_7

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 31
    invoke-virtual {v2, p1, v0}, Lo/nq4;->g(II)V

    :cond_7
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:I

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    .line 34
    invoke-virtual {v1, p1}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/graphics/drawable/Drawable;

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    .line 43
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    .line 45
    invoke-virtual {v1, p1}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    .line 50
    invoke-virtual {v1, p1}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    .line 56
    invoke-virtual {v1, p1}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    .line 58
    invoke-virtual {v1, p1}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    .line 60
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 62
    :cond_10
    invoke-virtual {v1}, Lo/er5;->h()V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 18
    .line 19
    check-cast p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lo/zk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/zk5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Lo/yx1;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Lo/yx1;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Lo/yx1;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v6, 0x3

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    new-instance v1, Lo/sr5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lo/sr5;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Lo/f93;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/f93;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lo/f93;->c(Lo/w93;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lo/rr5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lo/f5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Lo/v93;

    .line 31
    .line 32
    new-instance v2, Lo/rr5;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lo/rr5;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Lo/v93;Lo/d93;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/nq4;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/nq4;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/nq4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/nq4;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Lo/f93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/f93;->hasVisibleItems()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/d;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getWrapper()Lo/nq0;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/h0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(ILandroid/view/View;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    sub-int p1, p2, p1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p1

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p2

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p2

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p1

    .line 72
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p2, :cond_3

    .line 75
    .line 76
    sub-int/2addr p2, v3

    .line 77
    sub-int/2addr v4, p2

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p1, v4

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p2

    .line 94
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p2

    .line 97
    sub-int/2addr v1, p1

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, p1

    .line 104
    return p2
.end method

.method public final j(Lo/x93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 2
    .line 3
    iget-object v1, v0, Lo/i93;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/i93;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lo/i93;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 44
    .line 45
    iget-object v3, v3, Lo/i93;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo/x93;

    .line 62
    .line 63
    check-cast v4, Lo/up1;

    .line 64
    .line 65
    iget-object v4, v4, Lo/up1;->a:Landroidx/fragment/app/q;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/q;->m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y0:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->k0:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 51
    .line 52
    sub-int v13, p5, p3

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x0

    .line 60
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 80
    .line 81
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 107
    .line 108
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    .line 124
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    sub-int v3, v15, v13

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v11, v2

    .line 150
    .line 151
    sub-int v3, v10, v14

    .line 152
    .line 153
    sub-int v3, v16, v3

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    aput v3, v11, v17

    .line 162
    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 168
    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_c

    .line 232
    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 240
    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    move/from16 p4, v7

    .line 244
    .line 245
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-int/2addr v7, v2

    .line 252
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    add-int/2addr v2, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move/from16 p4, v7

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_8
    if-eqz v14, :cond_d

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 268
    .line 269
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v15

    .line 280
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    .line 282
    add-int/2addr v4, v7

    .line 283
    add-int/2addr v2, v4

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v16, v4

    .line 286
    .line 287
    :goto_9
    if-nez v13, :cond_f

    .line 288
    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move/from16 v18, v6

    .line 293
    .line 294
    move/from16 p3, v12

    .line 295
    .line 296
    goto/16 :goto_18

    .line 297
    .line 298
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 299
    .line 300
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    :goto_b
    if-eqz v14, :cond_11

    .line 306
    .line 307
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 323
    .line 324
    if-eqz v13, :cond_12

    .line 325
    .line 326
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-gtz v15, :cond_13

    .line 333
    .line 334
    :cond_12
    if-eqz v14, :cond_14

    .line 335
    .line 336
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-lez v15, :cond_14

    .line 343
    .line 344
    :cond_13
    const/16 v17, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->b0:I

    .line 350
    .line 351
    and-int/lit8 v15, v15, 0x70

    .line 352
    .line 353
    move/from16 v18, v6

    .line 354
    .line 355
    const/16 v6, 0x30

    .line 356
    .line 357
    if-eq v15, v6, :cond_18

    .line 358
    .line 359
    const/16 v6, 0x50

    .line 360
    .line 361
    if-eq v15, v6, :cond_17

    .line 362
    .line 363
    sub-int v6, v5, v8

    .line 364
    .line 365
    sub-int/2addr v6, v9

    .line 366
    sub-int/2addr v6, v2

    .line 367
    div-int/lit8 v6, v6, 0x2

    .line 368
    .line 369
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    .line 371
    move/from16 p3, v12

    .line 372
    .line 373
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 374
    .line 375
    add-int/2addr v15, v12

    .line 376
    if-ge v6, v15, :cond_15

    .line 377
    .line 378
    move v6, v15

    .line 379
    goto :goto_e

    .line 380
    :cond_15
    sub-int/2addr v5, v9

    .line 381
    sub-int/2addr v5, v2

    .line 382
    sub-int/2addr v5, v6

    .line 383
    sub-int/2addr v5, v8

    .line 384
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 387
    .line 388
    add-int/2addr v2, v4

    .line 389
    if-ge v5, v2, :cond_16

    .line 390
    .line 391
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    .line 393
    add-int/2addr v2, v4

    .line 394
    sub-int/2addr v2, v5

    .line 395
    sub-int/2addr v6, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 402
    goto :goto_f

    .line 403
    :cond_17
    move/from16 p3, v12

    .line 404
    .line 405
    sub-int/2addr v5, v9

    .line 406
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    .line 408
    sub-int/2addr v5, v4

    .line 409
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 410
    .line 411
    sub-int/2addr v5, v4

    .line 412
    sub-int v8, v5, v2

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_18
    move/from16 p3, v12

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    add-int/2addr v2, v4

    .line 424
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 425
    .line 426
    add-int v8, v2, v4

    .line 427
    .line 428
    :goto_f
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    if-eqz v17, :cond_19

    .line 431
    .line 432
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 433
    .line 434
    :goto_10
    const/4 v2, 0x1

    .line 435
    goto :goto_11

    .line 436
    :cond_19
    const/4 v1, 0x0

    .line 437
    goto :goto_10

    .line 438
    :goto_11
    aget v4, v11, v2

    .line 439
    .line 440
    sub-int/2addr v1, v4

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sub-int/2addr v10, v5

    .line 447
    neg-int v1, v1

    .line 448
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    aput v1, v11, v2

    .line 453
    .line 454
    if-eqz v13, :cond_1a

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 463
    .line 464
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int v2, v10, v2

    .line 471
    .line 472
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v8

    .line 479
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 480
    .line 481
    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 482
    .line 483
    .line 484
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 485
    .line 486
    sub-int/2addr v2, v5

    .line 487
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 488
    .line 489
    add-int v8, v4, v1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    move v2, v10

    .line 493
    :goto_12
    if-eqz v14, :cond_1b

    .line 494
    .line 495
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 502
    .line 503
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    .line 505
    add-int/2addr v8, v1

    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int v1, v10, v1

    .line 513
    .line 514
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v8

    .line 521
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 522
    .line 523
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 524
    .line 525
    .line 526
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 527
    .line 528
    sub-int v1, v10, v1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1b
    move v1, v10

    .line 532
    :goto_13
    if-eqz v17, :cond_20

    .line 533
    .line 534
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    move v10, v1

    .line 539
    goto :goto_18

    .line 540
    :cond_1c
    if-eqz v17, :cond_1d

    .line 541
    .line 542
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 543
    .line 544
    :goto_14
    const/4 v2, 0x0

    .line 545
    goto :goto_15

    .line 546
    :cond_1d
    const/4 v1, 0x0

    .line 547
    goto :goto_14

    .line 548
    :goto_15
    aget v4, v11, v2

    .line 549
    .line 550
    sub-int/2addr v1, v4

    .line 551
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    add-int/2addr v3, v4

    .line 556
    neg-int v1, v1

    .line 557
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    aput v1, v11, v2

    .line 562
    .line 563
    if-eqz v13, :cond_1e

    .line 564
    .line 565
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 572
    .line 573
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    add-int/2addr v2, v3

    .line 580
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    add-int/2addr v4, v8

    .line 587
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 588
    .line 589
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 590
    .line 591
    .line 592
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 593
    .line 594
    add-int/2addr v2, v5

    .line 595
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 596
    .line 597
    add-int v8, v4, v1

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_1e
    move v2, v3

    .line 601
    :goto_16
    if-eqz v14, :cond_1f

    .line 602
    .line 603
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 610
    .line 611
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 612
    .line 613
    add-int/2addr v8, v1

    .line 614
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    add-int/2addr v1, v3

    .line 621
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int/2addr v4, v8

    .line 628
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 629
    .line 630
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 631
    .line 632
    .line 633
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 634
    .line 635
    add-int/2addr v1, v4

    .line 636
    goto :goto_17

    .line 637
    :cond_1f
    move v1, v3

    .line 638
    :goto_17
    if-eqz v17, :cond_20

    .line 639
    .line 640
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i0:Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move v4, v3

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_19
    if-ge v3, v2, :cond_21

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Landroid/view/View;

    .line 663
    .line 664
    move/from16 v12, p3

    .line 665
    .line 666
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_21
    move/from16 v12, p3

    .line 674
    .line 675
    const/4 v2, 0x5

    .line 676
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_22
    const/4 v3, 0x1

    .line 700
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    aget v5, v11, v2

    .line 705
    .line 706
    aget v2, v11, v3

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move v6, v2

    .line 713
    move v7, v5

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    :goto_1b
    if-ge v2, v3, :cond_23

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 729
    .line 730
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 731
    .line 732
    sub-int/2addr v13, v7

    .line 733
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 734
    .line 735
    sub-int/2addr v7, v6

    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    neg-int v13, v13

    .line 746
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    neg-int v7, v7

    .line 751
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    add-int/2addr v8, v9

    .line 760
    add-int/2addr v8, v14

    .line 761
    add-int/2addr v5, v8

    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    move v6, v7

    .line 765
    move v7, v13

    .line 766
    goto :goto_1b

    .line 767
    :cond_23
    const/4 v6, 0x0

    .line 768
    sub-int v2, v16, v18

    .line 769
    .line 770
    sub-int v2, v2, p4

    .line 771
    .line 772
    div-int/lit8 v2, v2, 0x2

    .line 773
    .line 774
    add-int v2, v2, v18

    .line 775
    .line 776
    div-int/lit8 v3, v5, 0x2

    .line 777
    .line 778
    sub-int/2addr v2, v3

    .line 779
    add-int/2addr v5, v2

    .line 780
    if-ge v2, v4, :cond_24

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_24
    if-le v5, v10, :cond_25

    .line 784
    .line 785
    sub-int/2addr v5, v10

    .line 786
    sub-int v4, v2, v5

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_25
    move v4, v2

    .line 790
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    :goto_1d
    if-ge v6, v2, :cond_26

    .line 795
    .line 796
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    add-int/lit8 v6, v6, 0x1

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-boolean v0, Lo/sb6;->a:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move v3, v6

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v11, v0

    .line 82
    move v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 96
    .line 97
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, p1

    .line 102
    .line 103
    move v3, v6

    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->k0:[I

    .line 163
    .line 164
    aput v0, v13, v9

    .line 165
    .line 166
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 175
    .line 176
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move v3, v6

    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 v1, 0x0

    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v9, v2, v6

    .line 239
    .line 240
    sub-int/2addr v0, v1

    .line 241
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v13, v10

    .line 246
    .line 247
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    move v3, v9

    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    move-object v6, v13

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v9, v0

    .line 271
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->K:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move v3, v9

    .line 314
    move/from16 v4, p2

    .line 315
    .line 316
    move-object v6, v13

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v9, v0

    .line 322
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v0

    .line 335
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_3
    if-ge v14, v10, :cond_8

    .line 355
    .line 356
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 365
    .line 366
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object v1, v15

    .line 381
    move/from16 v2, p1

    .line 382
    .line 383
    move v3, v9

    .line 384
    move/from16 v4, p2

    .line 385
    .line 386
    move-object v6, v13

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v9, v0

    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v1, v0

    .line 401
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move v11, v0

    .line 414
    move v12, v1

    .line 415
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 419
    .line 420
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 421
    .line 422
    add-int v10, v0, v1

    .line 423
    .line 424
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 425
    .line 426
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 427
    .line 428
    add-int v14, v0, v1

    .line 429
    .line 430
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 439
    .line 440
    add-int v3, v9, v14

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move/from16 v2, p1

    .line 445
    .line 446
    move/from16 v4, p2

    .line 447
    .line 448
    move v5, v10

    .line 449
    move-object v6, v13

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 460
    .line 461
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v0

    .line 466
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    .line 474
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v0

    .line 479
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v15, v2

    .line 490
    move v6, v12

    .line 491
    move v12, v1

    .line 492
    goto :goto_5

    .line 493
    :cond_9
    move v6, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 505
    .line 506
    add-int v3, v9, v14

    .line 507
    .line 508
    add-int v5, v15, v10

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move/from16 v2, p1

    .line 513
    .line 514
    move/from16 v4, p2

    .line 515
    .line 516
    move v10, v6

    .line 517
    move-object v6, v13

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 533
    .line 534
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v0

    .line 539
    add-int/2addr v15, v1

    .line 540
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    goto :goto_6

    .line 551
    :cond_a
    move v10, v6

    .line 552
    :goto_6
    add-int/2addr v9, v12

    .line 553
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-int/2addr v2, v1

    .line 566
    add-int/2addr v2, v9

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    add-int/2addr v3, v1

    .line 576
    add-int/2addr v3, v0

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/high16 v1, -0x1000000

    .line 586
    .line 587
    and-int/2addr v1, v6

    .line 588
    move/from16 v2, p1

    .line 589
    .line 590
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    shl-int/lit8 v2, v6, 0x10

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->u0:Z

    .line 611
    .line 612
    if-nez v2, :cond_b

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_7
    if-ge v3, v2, :cond_d

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_c

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_c

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-lez v4, :cond_c

    .line 643
    .line 644
    :goto_8
    move v8, v1

    .line 645
    goto :goto_9

    .line 646
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_d
    :goto_9
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Lo/f93;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->E:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/f93;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->F:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y0:Landroidx/appcompat/widget/q;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/nq4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/nq4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lo/nq4;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/m93;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->E:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->F:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->g0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->g0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->h(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->h(ILandroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/nq4;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/nq4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo/nq4;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/nq4;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/nq4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/nq4;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo/nq4;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lo/f93;Landroidx/appcompat/widget/d;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->C:Lo/lo4;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Lo/f93;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/f93;->s(Lo/w93;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/f93;->s(Lo/w93;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/d;->o(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lo/f93;->c(Lo/w93;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lo/f93;->c(Lo/w93;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/d;->e(Landroid/content/Context;Lo/f93;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f0;->e(Landroid/content/Context;Lo/f93;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/d;->d(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f0;->d(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/d;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setMenuCallbacks(Lo/v93;Lo/d93;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Lo/v93;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->t0:Lo/d93;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Lo/v93;Lo/d93;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    invoke-static {v0, p1}, Lo/xr5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/vr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lo/vr5;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final u(Lo/x93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 2
    .line 3
    iget-object v1, v0, Lo/i93;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lo/i93;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lo/ur5;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lo/qr5;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lo/qr5;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lo/ur5;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/ur5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/ur5;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method
