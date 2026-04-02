.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y55;


# static fields
.field private static i0:Ljava/lang/reflect/Method;

.field private static j0:Ljava/lang/reflect/Method;

.field private static k0:Ljava/lang/reflect/Method;


# instance fields
.field private C:Landroid/content/Context;

.field private D:Landroid/widget/ListAdapter;

.field E:Landroidx/appcompat/widget/DropDownListView;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field Q:I

.field private R:Landroid/view/View;

.field private S:I

.field private T:Landroid/database/DataSetObserver;

.field private U:Landroid/view/View;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/widget/AdapterView$OnItemClickListener;

.field private X:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final Y:Landroidx/appcompat/widget/w;

.field private final Z:Landroidx/appcompat/widget/v;

.field private final a0:Landroidx/appcompat/widget/u;

.field private final b0:Lo/lm2;

.field private c0:Ljava/lang/Runnable;

.field final d0:Landroid/os/Handler;

.field private final e0:Landroid/graphics/Rect;

.field private f0:Landroid/graphics/Rect;

.field private g0:Z

.field h0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->i0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->k0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Landroid/view/View;

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->j0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:I

    .line 5
    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroidx/appcompat/widget/w;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/v;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroidx/appcompat/widget/v;

    .line 7
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroidx/appcompat/widget/u;

    .line 8
    new-instance v1, Lo/lm2;

    invoke-direct {v1, p0}, Lo/lm2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Lo/lm2;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/os/Handler;

    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    .line 11
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroid/view/View;

    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->N(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:I

    return-void
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public J(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:I

    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    return-void
.end method

.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-direct {v5, v1, p0}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c0:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Z

    .line 20
    .line 21
    xor-int/2addr v5, v1

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->r(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 60
    .line 61
    new-instance v6, Landroidx/appcompat/widget/t;

    .line 62
    .line 63
    invoke-direct {v6, v2, p0}, Landroidx/appcompat/widget/t;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroidx/appcompat/widget/u;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 127
    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    const/high16 v5, -0x80000000

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    .line 157
    add-int/2addr v5, v0

    .line 158
    move v0, v5

    .line 159
    move-object v5, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    add-int/2addr v0, v6

    .line 193
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    add-int/2addr v5, v6

    .line 218
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    .line 219
    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    neg-int v6, v6

    .line 223
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x2

    .line 239
    if-ne v6, v7, :cond_a

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/4 v6, 0x0

    .line 244
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 249
    .line 250
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v11, 0x17

    .line 253
    .line 254
    if-gt v10, v11, :cond_c

    .line 255
    .line 256
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->j0:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    :try_start_0
    iget-object v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    new-array v12, v12, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v8, v12, v2

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    aput-object v13, v12, v1

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v12, v7

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_6

    .line 290
    :catch_0
    :cond_b
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 291
    .line 292
    invoke-virtual {v6, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 298
    .line 299
    invoke-static {v7, v8, v9, v6}, Lo/jm2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_6
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    .line 304
    .line 305
    const/4 v8, -0x2

    .line 306
    if-nez v7, :cond_11

    .line 307
    .line 308
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 309
    .line 310
    if-ne v7, v3, :cond_d

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 314
    .line 315
    if-eq v7, v8, :cond_f

    .line 316
    .line 317
    const/high16 v4, 0x40000000    # 2.0f

    .line 318
    .line 319
    if-eq v7, v3, :cond_e

    .line 320
    .line 321
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    .line 338
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    add-int/2addr v10, v9

    .line 345
    sub-int/2addr v7, v10

    .line 346
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 362
    .line 363
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    add-int/2addr v10, v9

    .line 370
    sub-int/2addr v7, v10

    .line 371
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_7
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 376
    .line 377
    sub-int/2addr v6, v0

    .line 378
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/DropDownListView;->a(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_10

    .line 383
    .line 384
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    add-int/2addr v7, v6

    .line 397
    add-int/2addr v7, v5

    .line 398
    add-int/2addr v0, v7

    .line 399
    :cond_10
    add-int/2addr v4, v0

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    :goto_8
    add-int v4, v6, v5

    .line 402
    .line 403
    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->y()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:I

    .line 410
    .line 411
    invoke-static {v5, v6}, Lo/i74;->b(Landroid/widget/PopupWindow;I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1e

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_12

    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 434
    .line 435
    if-ne v5, v3, :cond_13

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_13
    if-ne v5, v8, :cond_14

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :cond_14
    :goto_a
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 450
    .line 451
    if-ne v6, v3, :cond_19

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    const/4 v4, -0x1

    .line 457
    :goto_b
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 460
    .line 461
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 462
    .line 463
    if-ne v6, v3, :cond_16

    .line 464
    .line 465
    const/4 v6, -0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_16
    const/4 v6, 0x0

    .line 468
    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 478
    .line 479
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 480
    .line 481
    if-ne v6, v3, :cond_18

    .line 482
    .line 483
    const/4 v6, -0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_18
    const/4 v6, 0x0

    .line 486
    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_19
    if-ne v6, v8, :cond_1a

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    move v4, v6

    .line 499
    :goto_e
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 500
    .line 501
    iget-boolean v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    .line 502
    .line 503
    if-nez v6, :cond_1b

    .line 504
    .line 505
    iget-boolean v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    .line 506
    .line 507
    if-nez v6, :cond_1b

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    const/4 v1, 0x0

    .line 511
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 521
    .line 522
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 523
    .line 524
    if-gez v5, :cond_1c

    .line 525
    .line 526
    const/4 v10, -0x1

    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    move v10, v5

    .line 529
    :goto_10
    if-gez v4, :cond_1d

    .line 530
    .line 531
    const/4 v11, -0x1

    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    move v11, v4

    .line 534
    :goto_11
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_17

    .line 538
    .line 539
    :cond_1e
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    .line 540
    .line 541
    if-ne v0, v3, :cond_1f

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    if-ne v0, v8, :cond_20

    .line 546
    .line 547
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :cond_20
    :goto_12
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 556
    .line 557
    if-ne v5, v3, :cond_21

    .line 558
    .line 559
    const/4 v4, -0x1

    .line 560
    goto :goto_13

    .line 561
    :cond_21
    if-ne v5, v8, :cond_22

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_22
    move v4, v5

    .line 565
    :goto_13
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 573
    .line 574
    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v4, 0x1c

    .line 578
    .line 579
    if-gt v0, v4, :cond_23

    .line 580
    .line 581
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->i0:Ljava/lang/reflect/Method;

    .line 582
    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    :try_start_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 586
    .line 587
    new-array v6, v1, [Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    .line 591
    aput-object v7, v6, v2

    .line 592
    .line 593
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    .line 595
    .line 596
    goto :goto_14

    .line 597
    :catch_1
    nop

    .line 598
    goto :goto_14

    .line 599
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 600
    .line 601
    invoke-static {v0, v1}, Lo/km2;->b(Landroid/widget/PopupWindow;Z)V

    .line 602
    .line 603
    .line 604
    :cond_24
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 605
    .line 606
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    .line 607
    .line 608
    if-nez v5, :cond_25

    .line 609
    .line 610
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    .line 611
    .line 612
    if-nez v5, :cond_25

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    goto :goto_15

    .line 616
    :cond_25
    const/4 v5, 0x0

    .line 617
    :goto_15
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 621
    .line 622
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroidx/appcompat/widget/v;

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    .line 628
    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 632
    .line 633
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Z

    .line 634
    .line 635
    invoke-static {v0, v5}, Lo/i74;->a(Landroid/widget/PopupWindow;Z)V

    .line 636
    .line 637
    .line 638
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-gt v0, v4, :cond_27

    .line 641
    .line 642
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->k0:Ljava/lang/reflect/Method;

    .line 643
    .line 644
    if-eqz v0, :cond_28

    .line 645
    .line 646
    :try_start_2
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 647
    .line 648
    new-array v1, v1, [Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:Landroid/graphics/Rect;

    .line 651
    .line 652
    aput-object v5, v1, v2

    .line 653
    .line 654
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :catch_2
    nop

    .line 659
    goto :goto_16

    .line 660
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 661
    .line 662
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f0:Landroid/graphics/Rect;

    .line 663
    .line 664
    invoke-static {v0, v1}, Lo/km2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 665
    .line 666
    .line 667
    :cond_28
    :goto_16
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 674
    .line 675
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 676
    .line 677
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:I

    .line 678
    .line 679
    invoke-static {v0, v1, v2, v4, v5}, Lo/i74;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 685
    .line 686
    .line 687
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Z

    .line 688
    .line 689
    if-eqz v0, :cond_29

    .line 690
    .line 691
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2a

    .line 698
    .line 699
    :cond_29
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()V

    .line 700
    .line 701
    .line 702
    :cond_2a
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Z

    .line 703
    .line 704
    if-nez v0, :cond_2b

    .line 705
    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/os/Handler;

    .line 707
    .line 708
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Lo/lm2;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    :cond_2b
    :goto_17
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroidx/appcompat/widget/w;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    return-object v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/mm2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lo/mm2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroid/view/View;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public w()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/DropDownListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:I

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g0:Z

    return v0
.end method
