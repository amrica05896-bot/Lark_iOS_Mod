.class public Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"


# instance fields
.field public M:Ljava/util/ArrayList;

.field public N:Lo/mv1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;->N:Lo/mv1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->f0(Landroid/widget/ListAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->H:Landroid/widget/ListView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    const-string v0, "###"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    new-instance v4, Lo/nv1;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "\\|\\|"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    aget-object v5, v3, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lo/nv1;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v5, v3, v5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lo/nv1;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aget-object v5, v3, v5

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lo/nv1;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aget-object v3, v3, v5

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v4, Lo/nv1;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lo/mv1;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    const v2, 0x1090003

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;->N:Lo/mv1;

    .line 99
    .line 100
    return-void
.end method
