.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$ViewType;
    }
.end annotation


# instance fields
.field public C:Ljava/util/List;

.field public D:Landroidx/media3/ui/CaptionStyleCompat;

.field public E:I

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lo/kk5;

.field public L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 4
    sget-object p2, Landroidx/media3/ui/CaptionStyleCompat;->g:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->D:Landroidx/media3/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->E:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->F:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->G:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->I:Z

    .line 5
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->K:Lo/kk5;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->L:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->J:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/pm0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/pm0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo/pm0;->a()Lo/om0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iput-boolean v1, v3, Lo/om0;->n:Z

    .line 50
    .line 51
    iget-object v4, v3, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    instance-of v5, v4, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    instance-of v5, v4, Landroid/text/Spannable;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v3, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/text/Spannable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-class v6, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v6, v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    instance-of v9, v8, Lo/hi2;

    .line 91
    .line 92
    xor-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lo/ib0;->j0(Lo/om0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->I:Z

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lo/ib0;->j0(Lo/om0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lo/om0;->a()Lo/pm0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->g:Landroidx/media3/ui/CaptionStyleCompat;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/media3/ui/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->g:Landroidx/media3/ui/CaptionStyleCompat;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lo/kk5;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->L:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->D:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->L:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lo/kk5;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->K:Lo/kk5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->K:Lo/kk5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->D:Landroidx/media3/ui/CaptionStyleCompat;

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->F:F

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->E:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->G:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lo/kk5;->a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->G:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->E:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->F:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->E:I

    iput p1, p0, Landroidx/media3/ui/SubtitleView;->F:F

    .line 2
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    return-void
.end method

.method public setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->D:Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->J:I

    .line 45
    .line 46
    return-void
.end method
