.class public final Lo/uy4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/SecurityEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/SecurityEmailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/uy4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/uy4;->D:Lcom/dywx/safebox/fragment/SecurityEmailFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "created_password"

    .line 3
    .line 4
    const-string v2, "edit_password"

    .line 5
    .line 6
    const-string v3, "edit_security_email"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, Lo/uy4;->C:I

    .line 14
    .line 15
    const-string v9, "$this$report"

    .line 16
    .line 17
    const-string v10, "process_type"

    .line 18
    .line 19
    iget-object v11, p0, Lo/uy4;->D:Lcom/dywx/safebox/fragment/SecurityEmailFragment;

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v0, v11, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 27
    .line 28
    if-eq v0, v7, :cond_2

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lo/vl4;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {v9}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget v0, v11, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 52
    .line 53
    if-eq v0, v7, :cond_6

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    if-eq v0, v5, :cond_4

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v2

    .line 64
    :cond_6
    :goto_1
    check-cast p1, Lo/vl4;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    invoke-static {v9}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/uy4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/uy4;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    iget-object v4, p0, Lo/uy4;->D:Lcom/dywx/safebox/fragment/SecurityEmailFragment;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lo/sq1;->Q:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget v2, Lcom/larkvideo/player/R$string;->change:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    iget-object v1, v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lo/sq1;->Q:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v5, Lcom/larkvideo/player/R$string;->security_email:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    sget v2, Lcom/larkvideo/player/R$string;->select_email:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget v1, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->L:I

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->v0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo/uy4;->a(Lo/n72;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
