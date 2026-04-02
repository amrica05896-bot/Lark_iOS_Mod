.class public final synthetic Lo/eb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/eb4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/eb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/eb4;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/eb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lo/pb4;->c:Landroid/content/Intent;

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget p1, Lcom/larkvideo/player/R$string;->get_email_failed:I

    .line 24
    .line 25
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "watch"

    .line 29
    .line 30
    const-string v5, "waiting_request_failed"

    .line 31
    .line 32
    const-string v6, "AccountPicker fail"

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "Privacy"

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget v1, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "security_email"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v2, Lcom/larkvideo/player/R$string;->forgot_password:I

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    :cond_2
    const-string v0, "privacy_password"

    .line 90
    .line 91
    invoke-static {p1, v3, v0, v2, v1}, Lo/tp2;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
