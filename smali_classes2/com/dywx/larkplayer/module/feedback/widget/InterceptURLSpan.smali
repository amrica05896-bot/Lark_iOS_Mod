.class public final Lcom/dywx/larkplayer/module/feedback/widget/InterceptURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/ParcelableSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/widget/InterceptURLSpan;",
        "Landroid/text/style/URLSpan;",
        "Landroid/text/ParcelableSpan;",
        "o/vc2",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C:Lo/vc2;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/widget/InterceptURLSpan;->C:Lo/vc2;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getURL(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->I:Lo/uj4;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lo/uj4;->a(Lo/uj4;Ljava/lang/String;)Lo/nw2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lo/nw2;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v2}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lo/uh5;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object p1, v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->G:Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v4, v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->F:J

    .line 66
    .line 67
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v2, v3, p1}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->P(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v2, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "com.android.browser.application_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_3
    const-string p1, "widget"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
