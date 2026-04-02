.class public final Lo/v54;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Landroid/widget/TextView;

.field public final X:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lo/v54;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/larkvideo/player/R$id;->equalizer:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 29
    .line 30
    iput-object v0, p0, Lo/v54;->X:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 31
    .line 32
    sget v0, Lcom/larkvideo/player/R$id;->action_remove:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lo/v54;->Y:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/larkvideo/player/R$id;->img_grabber:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lo/v54;->Z:Landroid/widget/ImageView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getEqualizer()Lcom/dywx/larkplayer/module/base/widget/EqualizerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/v54;->X:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    return-object v0
.end method

.method public final getGrabberImg()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/v54;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRemoveButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/v54;->Y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/v54;->W:Landroid/widget/TextView;

    return-object v0
.end method
