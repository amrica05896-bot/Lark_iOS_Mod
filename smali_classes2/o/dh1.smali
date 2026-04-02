.class public final Lo/dh1;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final a0:Landroid/view/View;

.field public b0:Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;


# direct methods
.method public constructor <init>(Lo/gh1;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->image:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lo/dh1;->W:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    sget v2, Lcom/larkvideo/player/R$id;->delete:I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 29
    .line 30
    iput-object v2, p0, Lo/dh1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 31
    .line 32
    sget v3, Lcom/larkvideo/player/R$id;->icon:I

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 42
    .line 43
    iput-object v3, p0, Lo/dh1;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 44
    .line 45
    sget v3, Lcom/larkvideo/player/R$id;->video_icon:I

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 55
    .line 56
    iput-object v3, p0, Lo/dh1;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 57
    .line 58
    sget v3, Lcom/larkvideo/player/R$id;->mask:I

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo/dh1;->a0:Landroid/view/View;

    .line 68
    .line 69
    new-instance p2, Lo/ch1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p2, p0, p1, v1}, Lo/ch1;-><init>(Lo/dh1;Lo/gh1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lo/ch1;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, p0, p1, v0}, Lo/ch1;-><init>(Lo/dh1;Lo/gh1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getDelete()Lcom/dywx/larkplayer/module/base/widget/LPButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    return-object v0
.end method

.method public final getIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    return-object v0
.end method

.method public final getItemData()Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->b0:Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;

    return-object v0
.end method

.method public final getMask()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->a0:Landroid/view/View;

    return-object v0
.end method

.method public final getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->W:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    return-object v0
.end method

.method public final getVideoIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/dh1;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    return-object v0
.end method

.method public final setItemData(Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/dh1;->b0:Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;

    return-void
.end method
