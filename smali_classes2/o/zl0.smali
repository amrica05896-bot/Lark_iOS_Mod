.class public final Lo/zl0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zl0;->C:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/zl0;->C:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 8
    .line 9
    iget v1, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->L:F

    .line 10
    .line 11
    iget v2, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->M:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->f(FFF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "detector"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
