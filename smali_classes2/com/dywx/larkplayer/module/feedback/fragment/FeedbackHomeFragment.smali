.class public final Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;
.super Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;
.source "SourceFile"

# interfaces
.implements Lo/r32;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;",
        "Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;",
        "Lo/r32;",
        "<init>",
        "()V",
        "o/v20",
        "o/cd",
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
        "SMAP\nFeedbackHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackHomeFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n56#2,3:489\n1#3:492\n256#4,2:493\n256#4,2:495\n256#4,2:500\n256#4,2:502\n256#4,2:504\n256#4,2:506\n26#5:497\n37#6,2:498\n58#7,23:508\n93#7,3:531\n1855#8:534\n1855#8,2:535\n1856#8:537\n*S KotlinDebug\n*F\n+ 1 FeedbackHomeFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment\n*L\n101#1:489,3\n212#1:493,2\n299#1:495,2\n346#1:500,2\n347#1:502,2\n351#1:504,2\n352#1:506,2\n306#1:497\n306#1:498,2\n388#1:508,23\n388#1:531,3\n474#1:534\n475#1:535,2\n474#1:537\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public F:Lo/ep1;

.field public G:Lo/gh1;

.field public H:Lo/ai5;

.field public I:Lo/u32;

.field public J:Z

.field public final K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

.field public O:Z

.field public final P:Lo/l96;

.field public final Q:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

.field public final R:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->K:I

    .line 7
    .line 8
    new-instance v0, Lo/vr1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lo/gi6;

    .line 15
    .line 16
    invoke-static {v1}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/yd3;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v2, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->P:Lo/l96;

    .line 32
    .line 33
    sget-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->Q:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 40
    .line 41
    new-instance v0, Lo/of1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lo/of1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->R:Lo/bm5;

    .line 52
    .line 53
    return-void
.end method

.method public static final f0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo/pi2;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lo/pi2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/ib0;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Lo/lf1;->a:Lo/lf1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sput-object v2, Lo/lf1;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lo/lf1;->l(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo/ct2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lo/ct2;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const-string v6, "key_last_feedback_time"

    .line 57
    .line 58
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v3, Lo/yf1;->b:Lo/v20;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->M:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lo/vl4;

    .line 76
    .line 77
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Feedback"

    .line 81
    .line 82
    iput-object v0, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "succeed"

    .line 85
    .line 86
    const-string v3, "content_id"

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v3}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lo/gw1;->a:Landroid/os/Handler;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lo/r23;->L:Lo/v20;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/v20;->D()Lo/r23;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lo/r23;->I:Lo/z52;

    .line 105
    .line 106
    const-string v0, "feedback"

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lo/z52;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lo/f60;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v0, v1}, Lo/f60;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public static final g0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/larkvideo/player/R$string;->feedback_fail:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/ib0;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h0()Lo/qh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->R:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/qh1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()Lo/gi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->P:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gi6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p2, v4, Lo/qh1;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 p2, 0x64

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Lo/ax0;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, v4, v1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string p2, "toString(...)"

    .line 46
    .line 47
    invoke-static {v5, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lo/lh1;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lo/ax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lo/kw1;->C:Lo/kw1;

    .line 59
    .line 60
    sget-object p2, Lo/i01;->b:Lo/rt0;

    .line 61
    .line 62
    new-instance p3, Lo/l23;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p3, v0}, Lo/l23;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lo/ph1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v0, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lo/ph1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lo/lh1;Lo/qh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, p2, v1, p3, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v3, Lcom/larkvideo/player/R$string;->feedback_reply_title:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget v3, Lcom/larkvideo/player/R$string;->problem_title:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_2
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    move-object v1, v0

    .line 113
    :goto_4
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/larkvideo/player/R$menu;->actionbar_feedback_question:I

    .line 128
    .line 129
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/larkvideo/player/R$id;->question:I

    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/larkvideo/player/R$layout;->menu_action_image:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    new-instance v2, Lo/sw5;

    .line 166
    .line 167
    invoke-direct {v2, p0, p2, v4}, Lo/sw5;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :goto_6
    if-eqz v1, :cond_d

    .line 177
    .line 178
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_question:I

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_d
    sget p2, Lcom/larkvideo/player/R$id;->feedback_list:I

    .line 184
    .line 185
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_14

    .line 190
    .line 191
    sget-boolean p2, Lo/lf1;->f:Z

    .line 192
    .line 193
    if-nez p2, :cond_e

    .line 194
    .line 195
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_10

    .line 204
    .line 205
    :cond_f
    move-object p1, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget v1, Lcom/larkvideo/player/R$layout;->menu_action_image_with_point:I

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 218
    .line 219
    invoke-static {p2, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lo/sw5;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1, v3}, Lo/sw5;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    sget p1, Lcom/larkvideo/player/R$id;->image:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    sget v1, Lcom/larkvideo/player/R$id;->tv_message_count:I

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    if-eqz p1, :cond_14

    .line 251
    .line 252
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    move-object p2, p1

    .line 257
    check-cast p2, Landroid/widget/ImageView;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    move-object p2, v0

    .line 261
    :goto_8
    if-eqz p2, :cond_12

    .line 262
    .line 263
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_myfeedback:I

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    instance-of p2, p1, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz p2, :cond_13

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    :cond_13
    sget-object p1, Lo/lf1;->e:Lo/qh3;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v1, Lo/f85;

    .line 286
    .line 287
    const/16 v2, 0x16

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lo/ko1;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-direct {v0, v2, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    return-void

    .line 302
    :cond_15
    const-string p1, "inflater"

    .line 303
    .line 304
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_16
    const-string p1, "menu"

    .line 309
    .line 310
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    sget-object p3, Lo/gw1;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "DaggerService"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lo/cd;

    .line 15
    .line 16
    check-cast p3, Lo/nn0;

    .line 17
    .line 18
    iget-object p3, p3, Lo/nn0;->j:Lo/ge4;

    .line 19
    .line 20
    invoke-interface {p3}, Lo/ge4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lo/t32;

    .line 25
    .line 26
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_feedback_home:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p3, p2, v1}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lo/ep1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v6, "extra.tag"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const-string v6, "arg.region"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v5, v0

    .line 74
    :goto_0
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    :cond_2
    iput-object v5, v4, Lo/gi6;->J:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v5, "key_from_reply"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_1
    iput-boolean v4, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-string v5, "key_init_tag"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    :goto_2
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const-string v6, "ticket_id"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v5, v0

    .line 126
    :goto_3
    iput-object v5, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->M:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, Lo/lf1;->a:Lo/lf1;

    .line 129
    .line 130
    invoke-static {v4}, Lo/lf1;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    const-string v4, "ticket_unread"

    .line 143
    .line 144
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 p3, 0x0

    .line 150
    :goto_4
    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->O:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-boolean v3, p3, Lo/gi6;->K:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v4, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 163
    .line 164
    iput-object v4, p3, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 165
    .line 166
    iget-object p3, p2, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 167
    .line 168
    sget v4, Lcom/larkvideo/player/R$string;->import_file_new:I

    .line 169
    .line 170
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p2, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v4, v0

    .line 187
    :goto_5
    sget v5, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 188
    .line 189
    invoke-static {v5, v4}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p2, Lo/ep1;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    const-string v4, "rvProblem"

    .line 199
    .line 200
    invoke-static {p3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Lo/gp1;

    .line 212
    .line 213
    iput-object p3, v4, Lo/ep1;->Z:Lo/gi6;

    .line 214
    .line 215
    monitor-enter v4

    .line 216
    :try_start_0
    iget-wide v5, v4, Lo/gp1;->c0:J

    .line 217
    .line 218
    const-wide/16 v7, 0x4

    .line 219
    .line 220
    or-long/2addr v5, v7

    .line 221
    iput-wide v5, v4, Lo/gp1;->c0:J

    .line 222
    .line 223
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/16 p3, 0x2f

    .line 225
    .line 226
    invoke-virtual {v4, p3}, Lo/ib0;->b0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/databinding/a;->R0()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Landroidx/databinding/a;->T0(Lo/fl2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->h()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-object v4, p2, Lo/ep1;->T:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 244
    .line 245
    sget v5, Lcom/larkvideo/player/R$string;->feedback_detail_title:I

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "getString(...)"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, p3, v3, v1}, Lo/hi6;->f(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p2, Lo/ep1;->R:Landroid/widget/EditText;

    .line 264
    .line 265
    new-instance v4, Lo/mf1;

    .line 266
    .line 267
    invoke-direct {v4, v1}, Lo/mf1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p2, Lo/ep1;->R:Landroid/widget/EditText;

    .line 274
    .line 275
    const-string v4, "questionEdit"

    .line 276
    .line 277
    invoke-static {p3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p3}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lo/j51;

    .line 284
    .line 285
    iget-object v4, p2, Lo/ep1;->R:Landroid/widget/EditText;

    .line 286
    .line 287
    iget-object v5, p2, Lo/ep1;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 288
    .line 289
    const-string v6, "questionInputCount"

    .line 290
    .line 291
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v6, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->K:I

    .line 295
    .line 296
    new-instance v7, Lo/rf1;

    .line 297
    .line 298
    invoke-direct {v7, p0, v1}, Lo/rf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, p3, Lo/j51;->c:Landroid/widget/EditText;

    .line 305
    .line 306
    iput-object v5, p3, Lo/j51;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, p3, Lo/j51;->a:I

    .line 309
    .line 310
    iput-object v7, p3, Lo/j51;->e:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v5, 0x0

    .line 326
    :goto_6
    iget v6, p3, Lo/j51;->a:I

    .line 327
    .line 328
    if-le v5, v6, :cond_a

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    const/4 v5, 0x0

    .line 333
    :goto_7
    iput-boolean v5, p3, Lo/j51;->b:Z

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move-object v5, v0

    .line 349
    :goto_8
    invoke-virtual {p3, v5}, Lo/j51;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    new-instance v5, Lo/ql0;

    .line 355
    .line 356
    const/4 v6, 0x3

    .line 357
    invoke-direct {v5, v6, p3}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object p3, p2, Lo/ep1;->R:Landroid/widget/EditText;

    .line 364
    .line 365
    const-string v4, "questionEdit"

    .line 366
    .line 367
    invoke-static {p3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lo/ql0;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v4, v5, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p2, Lo/ep1;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    const-string v4, "rvProblem"

    .line 382
    .line 383
    invoke-static {p3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;

    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v6, "getContext(...)"

    .line 393
    .line 394
    invoke-static {v7, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/16 v10, 0xe

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v6, v4

    .line 403
    invoke-direct/range {v6 .. v11}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lo/vf1;

    .line 422
    .line 423
    iget-object v4, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->Q:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 424
    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategories()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_e

    .line 432
    .line 433
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-direct {v3, v4}, Lo/vf1;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lo/pf1;

    .line 442
    .line 443
    invoke-direct {v4, p0}, Lo/pf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v3, Lo/vf1;->I:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 449
    .line 450
    .line 451
    new-instance p3, Lo/mm3;

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    invoke-direct {p3, v3, p0, p2}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, p3}, Lo/ep1;->W0(Lo/mm3;)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p2, Lo/ep1;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    const-string v3, "fileSelectItems"

    .line 463
    .line 464
    invoke-static {p3, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lo/gh1;

    .line 468
    .line 469
    invoke-direct {v3}, Lo/gh1;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 473
    .line 474
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 486
    .line 487
    .line 488
    iget-object p3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 489
    .line 490
    if-eqz p3, :cond_10

    .line 491
    .line 492
    new-instance v0, Lo/qf1;

    .line 493
    .line 494
    invoke-direct {v0, p0, v1}, Lo/qf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p3, Lo/gh1;->L:Lo/eh1;

    .line 498
    .line 499
    iget-object p3, p2, Lo/ep1;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 500
    .line 501
    const-string v0, "tvFeedbackPrivacy"

    .line 502
    .line 503
    invoke-static {p3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget v0, Lcom/larkvideo/player/R$string;->feedback_privacy:I

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "getString(...)"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 518
    .line 519
    const-string v3, "feedback"

    .line 520
    .line 521
    invoke-static {p3, v0, v1, v3}, Lo/hi6;->m(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-boolean p3, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 525
    .line 526
    if-eqz p3, :cond_f

    .line 527
    .line 528
    iget-object p2, p2, Lo/ep1;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 529
    .line 530
    const-string p3, "tvFeedbackPrivacy"

    .line 531
    .line 532
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_f
    const-string p2, "apply(...)"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Lo/ep1;

    .line 544
    .line 545
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 546
    .line 547
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 548
    .line 549
    const-string p2, "getRoot(...)"

    .line 550
    .line 551
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_10
    const-string p1, "fileSelectAdapter"

    .line 556
    .line 557
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :catchall_0
    move-exception p1

    .line 562
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    throw p1

    .line 564
    :cond_11
    invoke-static {p3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->Q:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategoryIssues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getIssues()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->setCheck(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/qh1;->f:Lo/ni5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lo/ni5;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v2, Lcom/larkvideo/player/R$id;->question:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "Feedback"

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lo/yf1;->b:Lo/v20;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo/vl4;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "click_faq"

    .line 47
    .line 48
    const-string v1, "feedback_fill"

    .line 49
    .line 50
    const-string v2, "position_source"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->X()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v2, Lcom/larkvideo/player/R$id;->feedback_list:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "larkplayer://feedback/list"

    .line 81
    .line 82
    invoke-static {p1}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "mini_player_key"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lo/bm4;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance v0, Lo/cm4;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lo/cw4;->a:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lo/lf1;->e:Lo/qh3;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v0, Lo/vl4;

    .line 132
    .line 133
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "feedback_message_click"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 141
    .line 142
    .line 143
    const-string v1, "message_count"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_6
    const-string p1, "item"

    .line 162
    .line 163
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
