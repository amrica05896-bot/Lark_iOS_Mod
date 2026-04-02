.class public final Lo/tx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ql0;


# direct methods
.method public synthetic constructor <init>(Lo/ql0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/tx4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/tx4;->D:Lo/ql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/tx4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/xx4;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lo/xx4;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lo/xx4;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/tx4;->D:Lo/ql0;

    .line 38
    .line 39
    iget-object v1, v0, Lo/ql0;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 42
    .line 43
    new-instance v2, Lo/wx4;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->G:Lo/wx4;

    .line 49
    .line 50
    iget-object v0, v0, Lo/ql0;->D:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->G:Lo/wx4;

    .line 56
    .line 57
    iput-object p1, v2, Lo/wx4;->C:Lo/xx4;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    check-cast v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
