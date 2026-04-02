.class public final Lo/d26;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lo/d26;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->ll_warning_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lo/d26;->X:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$id;->ml_iv_warning:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lo/d26;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 33
    .line 34
    sget v0, Lcom/larkvideo/player/R$id;->ml_warning_content:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lo/d26;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 43
    .line 44
    return-void
.end method
