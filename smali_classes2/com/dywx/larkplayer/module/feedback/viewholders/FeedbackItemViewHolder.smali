.class public final Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkplayer/module/feedback/model/TicketBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkplayer/module/feedback/model/TicketBean;",
        "Lo/be2;",
        "a0",
        "Lo/be2;",
        "getBinding",
        "()Lo/be2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/be2;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackItemViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n256#2,2:61\n256#2,2:63\n*S KotlinDebug\n*F\n+ 1 FeedbackItemViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder\n*L\n51#1:61,2\n31#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/be2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/be2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/be2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;->a0:Lo/be2;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lo/mm3;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p1, "context"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;->a0:Lo/be2;

    .line 8
    .line 9
    iget-object v1, v0, Lo/be2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 10
    .line 11
    sget v2, Lcom/larkvideo/player/R$string;->update_on:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Lo/lf1;->a:Lo/lf1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getUpdateAt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lo/lf1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    iget-object v4, p0, Lo/du;->W:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "\n\n--------------------"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/vh5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v2, " \nAdIssues:"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lo/vh5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lo/be2;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lo/be2;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 65
    .line 66
    const-string v1, "point"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->isUnread()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v5, 0x8

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->isUnread()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 100
    .line 101
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method public final getBinding()Lo/be2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;->a0:Lo/be2;

    return-object v0
.end method
