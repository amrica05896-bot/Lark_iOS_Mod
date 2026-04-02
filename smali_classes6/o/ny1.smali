.class public final synthetic Lo/ny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ny1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ny1;->D:Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "use_fingerprint"

    .line 3
    .line 4
    iget v1, p0, Lo/ny1;->C:I

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lo/ny1;->D:Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->Z:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->Y:Lo/vs1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->W:Lo/vs1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget v1, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->Z:I

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    sget p1, Lcom/larkvideo/player/R$string;->use_fingerprint_click_tip:I

    .line 60
    .line 61
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->X:Lo/vs1;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->W:Lo/vs1;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
