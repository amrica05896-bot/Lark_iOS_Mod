.class public Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lo/dj5;
.implements Lo/ej5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final C:Lo/gv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lo/gv0;

    invoke-direct {p1}, Lo/gv0;-><init>()V

    iput-object p1, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    iput-object p0, p1, Lo/gv0;->g:Lo/ej5;

    iput-object p0, p1, Lo/gv0;->h:Lo/dj5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lo/gv0;

    invoke-direct {p1}, Lo/gv0;-><init>()V

    iput-object p1, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    iput-object p0, p1, Lo/gv0;->g:Lo/ej5;

    iput-object p0, p1, Lo/gv0;->h:Lo/dj5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lo/gv0;

    invoke-direct {p1}, Lo/gv0;-><init>()V

    iput-object p1, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    iput-object p0, p1, Lo/gv0;->g:Lo/ej5;

    iput-object p0, p1, Lo/gv0;->h:Lo/dj5;

    return-void
.end method


# virtual methods
.method public final a(Lo/si5;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lo/si5;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gv0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gv0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnSubtitleChangeListener(Lo/dj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    .line 2
    .line 3
    iput-object p1, v0, Lo/gv0;->h:Lo/dj5;

    .line 4
    .line 5
    return-void
.end method

.method public setOnSubtitlePreparedListener(Lo/ej5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    .line 2
    .line 3
    iput-object p1, v0, Lo/gv0;->g:Lo/ej5;

    .line 4
    .line 5
    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/widget/SimpleSubtitleView;->C:Lo/gv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gv0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
