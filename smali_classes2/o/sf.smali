.class public final Lo/sf;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Lcom/dywx/larkplayer/module/feedback/model/Article;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->title:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lo/sf;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Lo/mm3;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemData()Lcom/dywx/larkplayer/module/feedback/model/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/sf;->X:Lcom/dywx/larkplayer/module/feedback/model/Article;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/sf;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setItemData(Lcom/dywx/larkplayer/module/feedback/model/Article;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/Article;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/sf;->X:Lcom/dywx/larkplayer/module/feedback/model/Article;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/sf;->W:Landroid/widget/TextView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
