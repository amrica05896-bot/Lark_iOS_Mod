.class public final Lcom/dywx/larkplayer/module/base/widget/LPView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0001H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0013R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPView;",
        "Landroid/view/View;",
        "Lo/x72;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "",
        "attrBackground",
        "setAttrBackground",
        "id",
        "setResId",
        "color",
        "setRVBackgroundColor",
        "pressColor",
        "setBgSelector",
        "getRVBackgroundColor",
        "",
        "cornerRadiusTL",
        "setCornerRadiusTl",
        "getCornerRadiusTl",
        "cornerRadiusTr",
        "setCornerRadiusTr",
        "getCornerRadiusTr",
        "cornerRadiusBL",
        "setCornerRadiusBl",
        "cornerRadiusBr",
        "setCornerRadiusBr",
        "Lo/eq4;",
        "G",
        "Lo/eq4;",
        "getDelegate",
        "()Lo/eq4;",
        "delegate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLPView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPView.kt\ncom/dywx/larkplayer/module/base/widget/LPView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# instance fields
.field public C:I

.field public final D:Z

.field public final E:Z

.field public final F:Lo/mp4;

.field public final G:Lo/eq4;

.field public H:I

.field public I:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->D:Z

    .line 7
    new-instance v1, Lo/mp4;

    invoke-direct {v1, p1, p0}, Lo/mp4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->F:Lo/mp4;

    .line 8
    new-instance v2, Lo/eq4;

    invoke-direct {v2, p1, p0, p2}, Lo/eq4;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    const/4 v2, -0x1

    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->H:I

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->C:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_enable_theme:I

    .line 11
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->D:Z

    sget p3, Lcom/larkvideo/player/R$styleable;->LPThemeDef_need_delegate:I

    .line 12
    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->E:Z

    .line 13
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result v3

    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->C:I

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {v1, p2}, Lo/mp4;->a(Landroid/util/AttributeSet;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->I:Landroid/content/res/Resources$Theme;

    return-void

    :cond_2
    const-string p1, "context"

    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCornerRadiusTl()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 2
    .line 3
    iget v0, v0, Lo/eq4;->n:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public final getCornerRadiusTr()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 2
    .line 3
    iget v0, v0, Lo/eq4;->o:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public final getDelegate()Lo/eq4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    return-object v0
.end method

.method public final getRVBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 2
    .line 3
    iget v0, v0, Lo/eq4;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->I:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->H:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->H:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/eq4;->b(Landroid/content/res/Resources$Theme;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->C:I

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->F:Lo/mp4;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/mp4;->b(Landroid/content/res/Resources$Theme;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 9
    .line 10
    iget-boolean p2, p1, Lo/eq4;->y:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/eq4;->e(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo/eq4;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAttrBackground(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->C:I

    return-void
.end method

.method public final setBgSelector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eq4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusBl(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusBr(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusTl(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusTr(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->I:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setRVBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 1
    invoke-virtual {v0, p1}, Lo/eq4;->c(I)V

    return-void
.end method

.method public final setRVBackgroundColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->G:Lo/eq4;

    .line 2
    iput p1, v0, Lo/eq4;->h:I

    .line 3
    iput p2, v0, Lo/eq4;->i:I

    .line 4
    invoke-virtual {v0}, Lo/eq4;->d()V

    return-void
.end method

.method public final setResId(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPView;->H:I

    return-void
.end method
