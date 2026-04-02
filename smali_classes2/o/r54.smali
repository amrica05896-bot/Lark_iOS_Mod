.class public final Lo/r54;
.super Lo/j75;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public D:I

.field public E:I

.field public final F:Landroidx/media3/ui/SubtitleView;

.field public G:Lo/hl4;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/SubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r54;->C:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/r54;->F:Landroidx/media3/ui/SubtitleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lo/qm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r54;->F:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    iget-object p1, p1, Lo/qm0;->a:Lo/ha2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r54;->G:Lo/hl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/hl4;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lo/l76;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/l76;->a:I

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lo/l76;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lo/l76;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v0, v0

    .line 16
    iget p1, p1, Lo/l76;->d:F

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lo/r54;->D:I

    .line 22
    .line 23
    iput v1, p0, Lo/r54;->E:I

    .line 24
    .line 25
    iget-object p1, p0, Lo/r54;->C:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lo/r54;->D:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget v1, p0, Lo/r54;->E:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lo/r54;->D:I

    .line 50
    .line 51
    iget v0, p0, Lo/r54;->E:I

    .line 52
    .line 53
    new-instance v1, Lo/m76;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, v1, Lo/m76;->C:I

    .line 59
    .line 60
    iput v0, v1, Lo/m76;->D:I

    .line 61
    .line 62
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
