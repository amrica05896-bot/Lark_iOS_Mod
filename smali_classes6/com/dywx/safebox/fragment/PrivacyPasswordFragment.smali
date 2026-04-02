.class public final Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;",
        "Lcom/dywx/safebox/fragment/BasePrivacyFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/tp2",
        "safe_box_release"
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
        "SMAP\nPrivacyPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPasswordFragment.kt\ncom/dywx/safebox/fragment/PrivacyPasswordFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,749:1\n256#2,2:750\n256#2,2:752\n256#2,2:754\n256#2,2:756\n256#2,2:758\n256#2,2:760\n256#2,2:762\n256#2,2:764\n256#2,2:766\n256#2,2:768\n*S KotlinDebug\n*F\n+ 1 PrivacyPasswordFragment.kt\ncom/dywx/safebox/fragment/PrivacyPasswordFragment\n*L\n234#1:750,2\n235#1:752,2\n248#1:754,2\n249#1:756,2\n262#1:758,2\n263#1:760,2\n637#1:762,2\n638#1:764,2\n639#1:766,2\n640#1:768,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public I:Lo/lq1;

.field public J:Lo/vs1;

.field public K:Ljava/lang/StringBuilder;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->L:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 17
    .line 18
    return-void
.end method

.method public static final u0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "verify_password"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "edit_password"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "created_password"

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v3, Lcom/larkvideo/player/R$string;->title_enter_pw:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "tvSkip"

    .line 23
    .line 24
    iget-object v0, v0, Lo/lq1;->k0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "ivInfo"

    .line 39
    .line 40
    iget-object v0, v0, Lo/lq1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final B0(I)V
    .locals 7

    .line 1
    const-string v0, "ivInfo"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "tvSkip"

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq p1, v6, :cond_5

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq p1, v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->A0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v6, Lcom/larkvideo/player/R$string;->title_enter_pw:I

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lo/lq1;->k0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lo/lq1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->A0()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    sget v6, Lcom/larkvideo/player/R$string;->set_password:I

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object p1, p1, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 97
    .line 98
    iput-object v5, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->M:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lo/lq1;->k0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Lo/lq1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_8
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_9
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lo/lq1;->S:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lo/lq1;->U:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lo/lq1;->T:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lo/lq1;->R:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lo/lq1;->S:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lo/lq1;->U:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lo/lq1;->T:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lo/lq1;->R:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final D0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v3, "llSecurityEmail"

    .line 9
    .line 10
    iget-object v0, v0, Lo/lq1;->W:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v5, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const-string v5, "tvTip"

    .line 32
    .line 33
    iget-object v0, v0, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v5, "llPassword"

    .line 54
    .line 55
    iget-object v0, v0, Lo/lq1;->V:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    xor-int/lit8 v5, p1, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v1, "pwContainer"

    .line 76
    .line 77
    iget-object v0, v0, Lo/lq1;->X:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final E0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/ja4;->O:Lo/ja4;

    .line 6
    .line 7
    const-string v2, "process_skip_click"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->Y:I

    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$string;->quit_setting_pw:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v1, Lcom/larkvideo/player/R$string;->quit_setting_pw_tip:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v1, Lcom/larkvideo/player/R$string;->stay:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v1, Lcom/larkvideo/player/R$string;->quit:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v7, 0xe0

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lo/m75;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lo/db4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v1, p0, v3}, Lo/db4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    new-instance v2, Lo/db4;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v1, p0, v3}, Lo/db4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    const-string v2, "SkipSettingPwDialog"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lo/ja4;->R:Lo/ja4;

    .line 77
    .line 78
    const-string v2, "retain_popup"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41f00000    # 30.0f

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    .line 14
    .line 15
    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/ib4;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lo/ib4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo/lq1;->V:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final G0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, v2, :cond_d

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lo/lq1;->R:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p1, v1, :cond_d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lo/lq1;->T:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p1, v0, :cond_d

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lo/lq1;->U:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_d

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lo/lq1;->S:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_1
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_3
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_d

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    iget-object p1, p1, Lo/lq1;->S:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v6, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p1, Lo/lq1;->U:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-le p1, v0, :cond_d

    .line 138
    .line 139
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p1, Lo/lq1;->T:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-le p1, v1, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lo/lq1;->R:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v2, :cond_d

    .line 172
    .line 173
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v4, "toString(...)"

    .line 180
    .line 181
    invoke-static {p1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v4, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 185
    .line 186
    if-eq v4, v6, :cond_8

    .line 187
    .line 188
    if-eq v4, v0, :cond_7

    .line 189
    .line 190
    if-eq v4, v1, :cond_6

    .line 191
    .line 192
    if-eq v4, v2, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v0, Lo/fb4;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lo/fb4;

    .line 205
    .line 206
    invoke-direct {v1, p0, v6}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lo/gb4;

    .line 210
    .line 211
    invoke-direct {v2, p1, p0, v3}, Lo/gb4;-><init>(Ljava/lang/String;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->z0(Ljava/lang/String;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    new-instance v2, Lo/fb4;

    .line 223
    .line 224
    invoke-direct {v2, p0, v0}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lo/fb4;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lo/fb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lo/gb4;

    .line 233
    .line 234
    invoke-direct {v1, p1, p0, v6}, Lo/gb4;-><init>(Ljava/lang/String;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->z0(Ljava/lang/String;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_a
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_b
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_c
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_d
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lo/lq1;->S:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lo/lq1;->U:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lo/lq1;->T:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lo/lq1;->R:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "arg6"

    .line 8
    .line 9
    const-string v1, "Privacy"

    .line 10
    .line 11
    const-string v2, "operation_source"

    .line 12
    .line 13
    const-string v3, "PrivacyFolder"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->v0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, p1

    .line 30
    :goto_0
    new-instance p1, Lo/vl4;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "password_correct"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/sv1;->I()Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, p1

    .line 63
    :goto_1
    new-instance p1, Lo/vl4;

    .line 64
    .line 65
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "password_wrong"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo/sv1;->I()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->H0()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->N:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->N:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->N:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo/jb4;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v0}, Lo/jb4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;->U:Lo/vs1;

    .line 119
    .line 120
    const-string v1, "ForgetPasswordGuideDialog"

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->F0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v4, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sget v4, Lcom/larkvideo/player/R$string;->set_password:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v4, Lcom/larkvideo/player/R$string;->title_enter_pw:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->H0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->C0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->M:Ljava/lang/String;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const-string v0, "<this>"

    .line 45
    .line 46
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    const-string v0, "binding"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->Q:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->x0()V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacy/password/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "toolbar"

    .line 6
    .line 7
    iget-object v0, v0, Lo/lq1;->Y:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-ne p2, v3, :cond_9

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p1, "authAccount"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object p1, v4

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string v0, "binding"

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p2, p2, Lo/lq1;->Z:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lo/lq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    sget p3, Lcom/larkvideo/player/R$string;->change:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "security_email"

    .line 61
    .line 62
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->v0()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 73
    .line 74
    if-ne p1, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lo/hb4;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lo/hb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    :goto_0
    new-instance p1, Lo/vl4;

    .line 90
    .line 91
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "PrivacyFolder"

    .line 95
    .line 96
    iput-object p3, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string p3, "security_email_set_success"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 101
    .line 102
    .line 103
    const-string p3, "operation_source"

    .line 104
    .line 105
    invoke-virtual {p1, v4, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 106
    .line 107
    .line 108
    const-string p3, "Privacy"

    .line 109
    .line 110
    const-string v0, "arg6"

    .line 111
    .line 112
    invoke-virtual {p1, p3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo/hb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lo/sv1;->I()Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p3

    .line 129
    :cond_5
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p3

    .line 133
    :cond_6
    if-ne p2, v3, :cond_9

    .line 134
    .line 135
    iput-object v4, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->L:Ljava/lang/String;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Lo/ab4;->f(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lo/ab4;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput v2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->B0(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lo/lq1;->k0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->x0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->G0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->G0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    const-string p1, "binding"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lo/lq1;->m0:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/feature/safebox/R$layout;->fragment_privacy_password:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/lq1;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "inflater"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "PrivacyPasswordFragment onViewCreated"

    .line 8
    .line 9
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/ab4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lo/ab4;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->D0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 30
    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    iget-object p2, p2, Lo/lq1;->k0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 41
    .line 42
    if-eqz p2, :cond_c

    .line 43
    .line 44
    new-instance v2, Lo/eb4;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lo/eb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lo/lq1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 55
    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    iget-object p1, p1, Lo/lq1;->P:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p1, Lo/lq1;->j0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Lo/lq1;->e0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p1, Lo/lq1;->i0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, Lo/lq1;->h0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lo/lq1;->c0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lo/lq1;->b0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lo/lq1;->g0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Lo/lq1;->f0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p1, Lo/lq1;->a0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, Lo/lq1;->d0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    new-instance p2, Lo/eb4;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {p2, p0, v0}, Lo/eb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lo/lq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->y0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_d
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    const-string p1, "view"

    .line 229
    .line 230
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->K:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->M:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->C0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->J:Lo/vs1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v1, Lo/vr4;

    .line 39
    .line 40
    const-string v2, "privacy_password"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v2, v3}, Lo/vr4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v2, v1, v3}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ca;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "security_email"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->D0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo/hb4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lo/hb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    :goto_0
    new-instance v0, Lo/vl4;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "PrivacyFolder"

    .line 56
    .line 57
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "security_email_set"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    const-string v2, "operation_source"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    const-string v2, "Privacy"

    .line 70
    .line 71
    const-string v3, "arg6"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lo/hb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lo/sv1;->I()Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->v0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivacyPasswordFragment doSkip in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lo/ja4;->K:Lo/ja4;

    .line 37
    .line 38
    const-string v2, "process_skip_click"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->Y:I

    .line 50
    .line 51
    sget v1, Lcom/larkvideo/player/R$string;->quit_setting_email:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v1, Lcom/larkvideo/player/R$string;->quit_setting_email_tip:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v1, Lcom/larkvideo/player/R$string;->stay:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v1, Lcom/larkvideo/player/R$string;->quit:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/16 v7, 0xe0

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lo/m75;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lo/cb4;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lo/cb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    new-instance v2, Lo/db4;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lo/db4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    const-string v2, "SkipSettingEmailDialog"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lo/ja4;->N:Lo/ja4;

    .line 106
    .line 107
    const-string v2, "retain_popup"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->E0()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->E0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_privacy_pw_type_mode"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "key_privacy_pw_first_enter"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->Q:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "key_need_reset_pw"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->m0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget v0, Lcom/larkvideo/player/R$string;->security_setting:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->n0()Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->B0(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->P:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lo/hb4;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Lo/hb4;-><init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_6
    new-instance v1, Lo/vl4;

    .line 98
    .line 99
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "PrivacyFolder"

    .line 103
    .line 104
    iput-object v3, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "enter_password"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 109
    .line 110
    .line 111
    const-string v3, "operation_source"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 114
    .line 115
    .line 116
    const-string v0, "Privacy"

    .line 117
    .line 118
    const-string v3, "arg6"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lo/hb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lo/sv1;->I()Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final z0(Ljava/lang/String;Lo/vs1;Lo/vs1;Lo/vs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->I:Lo/lq1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lo/lq1;->l0:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p3, Lcom/larkvideo/player/R$string;->confirm_pas:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->C0()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->O:Z

    .line 26
    .line 27
    check-cast p2, Lo/fb4;

    .line 28
    .line 29
    invoke-virtual {p2}, Lo/fb4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    iput p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->O:Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->L:Ljava/lang/String;

    .line 53
    .line 54
    sget p1, Lcom/larkvideo/player/R$string;->pw_setting_right:I

    .line 55
    .line 56
    invoke-static {p1}, Lo/nr5;->c(I)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lo/gb4;

    .line 60
    .line 61
    invoke-virtual {p4}, Lo/gb4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v1, p0, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->R:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->H0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->F0()V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lo/fb4;

    .line 74
    .line 75
    invoke-virtual {p3}, Lo/fb4;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
