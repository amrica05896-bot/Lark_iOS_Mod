.class public final Lo/af1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

.field public final synthetic D:Lo/d12;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;Lo/d12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/af1;->C:Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lo/af1;->D:Lo/d12;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lo/af1;->D:Lo/d12;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lo/d12;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lo/d12;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo/nn6;->d:[Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x3

    .line 45
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    aget-object v2, p1, v3

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    iget-object p1, p1, Lo/d12;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :cond_5
    const-string p1, "widget"

    .line 101
    .line 102
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/af1;->C:Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;->getBinding()Lo/xd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/xd2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "ds"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
