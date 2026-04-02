.class public Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# instance fields
.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public final W:I

.field public a0:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->W:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->a0:Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->a0:Landroid/content/res/Resources$Theme;

    .line 5
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->W:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->a0:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->W:I

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->img_error:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->text_error_hint:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->V:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->a0:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->U:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/larkvideo/player/R$drawable;->pic_network_empty:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/larkvideo/player/R$string;->network_check_tips:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->U:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$drawable;->icon_service_overload:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->V:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/larkvideo/player/R$string;->server_overload_tips:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
