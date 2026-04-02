.class public abstract Lcom/dywx/larkplayer/module/search/ActionBarSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

.field public D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public E:Lo/v4;

.field public F:Landroid/view/View;

.field public final G:Lo/ht5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lo/ht5;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->G:Lo/ht5;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lo/ht5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->G:Lo/ht5;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getLayoutId()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lo/ht5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->G:Lo/ht5;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getLayoutId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->b()V

    return-void
.end method

.method public static a(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->E:Lo/v4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo/sn6;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sput-object v0, Lo/sn6;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lo/vl4;

    .line 28
    .line 29
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "MediaScan"

    .line 33
    .line 34
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "media_search"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 39
    .line 40
    .line 41
    const-string v2, "arg1"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    const-string v2, "from"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->E:Lo/v4;

    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lo/v4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->search_box_edit:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->search_box_frame:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->F:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 20
    .line 21
    new-instance v1, Lo/vj3;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->setOnSearchListener(Lo/ux4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 32
    .line 33
    new-instance v1, Lo/t4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/t4;-><init>(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 42
    .line 43
    new-instance v1, Lo/ql0;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 53
    .line 54
    invoke-static {v0}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/larkvideo/player/R$id;->iv_search_state:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->G:Lo/ht5;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public getSearchAreaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->F:Landroid/view/View;

    return-object v0
.end method

.method public getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    return-object v0
.end method

.method public setHitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lo/u4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSearchListener(Lo/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->E:Lo/v4;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->J:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRequestSuggestionListener(Lo/vx4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->setRequestSuggestionListener(Lo/vx4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
