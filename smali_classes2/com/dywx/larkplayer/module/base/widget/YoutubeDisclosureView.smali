.class public Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public F:Lo/ci6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lo/ci6;->F:Lo/ci6;

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    sget-object p3, Lcom/larkvideo/player/R$styleable;->YoutubeDisclosureView:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/larkvideo/player/R$styleable;->YoutubeDisclosureView_style:I

    .line 6
    sget-object v0, Lo/ci6;->F:Lo/ci6;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    invoke-static {}, Lo/ci6;->values()[Lo/ci6;

    move-result-object v0

    aget-object p3, v0, p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->setStyle(Lo/ci6;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$layout;->youtube_disclosure:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/larkvideo/player/R$id;->yt_disclosure_prefix:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->C:Landroid/widget/TextView;

    sget p1, Lcom/larkvideo/player/R$id;->yt_disclosure_logo:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->D:Landroid/widget/ImageView;

    sget p1, Lcom/larkvideo/player/R$id;->yt_disclosure_suffix:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->E:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ci6;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 28
    .line 29
    iget-object v3, v3, Lo/ci6;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 37
    .line 38
    iget v3, v3, Lo/ci6;->E:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 44
    .line 45
    iget-object v0, v0, Lo/ci6;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->E:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->E:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->E:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 67
    .line 68
    iget-object v1, v1, Lo/ci6;->D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public setStyle(Lo/ci6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->F:Lo/ci6;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
