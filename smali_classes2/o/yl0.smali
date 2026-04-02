.class public final Lo/yl0;
.super Lo/en0;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

.field public final synthetic G:Lo/vs1;


# direct methods
.method public constructor <init>(IILcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Lo/vs1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/yl0;->F:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 2
    .line 3
    iput-object p4, p0, Lo/yl0;->G:Lo/vs1;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lo/en0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lo/yl0;->F:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->P:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/yl0;->G:Lo/vs1;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
