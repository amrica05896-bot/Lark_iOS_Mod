.class public Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field public G:Lo/wx4;

.field public H:Lo/ux4;

.field public I:Lo/vx4;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lo/ql0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->J:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->L:Z

    .line 4
    new-instance p1, Lo/ql0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->M:Lo/ql0;

    return-void
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->M:Lo/ql0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->M:Lo/ql0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->dismissDropDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->H:Lo/ux4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "paste_search_manual"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "manual"

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lo/vj3;

    .line 33
    .line 34
    iget-object v0, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->a(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->L:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTextContextMenuItem(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setOnSearchListener(Lo/ux4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->H:Lo/ux4;

    return-void
.end method

.method public setRequestSuggestionListener(Lo/vx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->I:Lo/vx4;

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
