.class public final Lo/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/FingerprintDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/gi1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/gi1;->D:Landroidx/biometric/FingerprintDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/gi1;->C:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    iget-object v3, p0, Lo/gi1;->D:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->U:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->Z:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v3, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->U:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->Y:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0x17

    .line 54
    .line 55
    if-lt v5, v7, :cond_b

    .line 56
    .line 57
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 58
    .line 59
    iget v5, v5, Lo/xw;->b0:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-ne v0, v8, :cond_3

    .line 73
    .line 74
    sget v9, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v5, v8, :cond_4

    .line 78
    .line 79
    if-ne v0, v6, :cond_4

    .line 80
    .line 81
    sget v9, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    if-ne v0, v8, :cond_5

    .line 87
    .line 88
    sget v9, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v5, v8, :cond_6

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v0, v10, :cond_6

    .line 95
    .line 96
    sget v9, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 97
    .line 98
    :goto_0
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object v7, v3, Landroidx/biometric/FingerprintDialogFragment;->Y:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    if-ne v0, v8, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-ne v5, v8, :cond_9

    .line 116
    .line 117
    if-ne v0, v6, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    if-ne v5, v6, :cond_a

    .line 121
    .line 122
    if-ne v0, v8, :cond_a

    .line 123
    .line 124
    :goto_2
    invoke-static {v9}, Lo/hi1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_3
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 128
    .line 129
    iput v0, v5, Lo/xw;->b0:I

    .line 130
    .line 131
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->Z:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    if-ne p1, v6, :cond_c

    .line 140
    .line 141
    iget p1, v3, Landroidx/biometric/FingerprintDialogFragment;->W:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    iget p1, v3, Landroidx/biometric/FingerprintDialogFragment;->X:I

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-object p1, v3, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
