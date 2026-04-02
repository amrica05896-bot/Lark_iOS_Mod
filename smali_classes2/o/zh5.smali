.class public final Lo/zh5;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lo/ai5;Landroid/view/View;Lo/ai5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$id;->title:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lo/zh5;->W:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, Lo/zh5;->X:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p3, p3, Lo/ai5;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, p3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->isCheck()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lo/mm3;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p3, v0, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "adapter"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method


# virtual methods
.method public final getCheckBox()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/zh5;->X:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/zh5;->W:Landroid/widget/TextView;

    return-object v0
.end method
