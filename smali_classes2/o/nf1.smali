.class public final Lo/nf1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/mt1;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

.field public final synthetic D:Lo/qh1;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;Lo/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nf1;->C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    iput-object p2, p0, Lo/nf1;->D:Lo/qh1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo/nf1;->C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p3, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/nf1;->D:Lo/qh1;

    .line 48
    .line 49
    iget-object p1, p1, Lo/qh1;->b:Lo/u32;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lo/ib0;->x()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "fileSelectAdapter"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3

    .line 63
    :cond_1
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string p1, "filePath"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3
.end method
