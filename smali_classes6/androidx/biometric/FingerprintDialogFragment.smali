.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->C:Lo/lo4;
    }
.end annotation


# instance fields
.field public final T:Landroid/os/Handler;

.field public final U:Ljava/lang/Runnable;

.field public V:Lo/xw;

.field public W:I

.field public X:I

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo/hw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/hw;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->U:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static x0(Z)Landroidx/biometric/FingerprintDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "host_activity"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 11
    .line 12
    iget-object v0, v0, Lo/xw;->H:Lo/ow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo/ow;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 52
    .line 53
    iget-object v5, v5, Lo/xw;->H:Lo/ow;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lo/ow;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget v2, Landroidx/biometric/R$id;->fingerprint_description:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 88
    .line 89
    iget-object v5, v5, Lo/xw;->H:Lo/ow;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v1, v5, Lo/ow;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    sget v1, Landroidx/biometric/R$id;->fingerprint_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->Y:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v1, Landroidx/biometric/R$id;->fingerprint_error:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->Z:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/xw;->i()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Lo/tp2;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo/xw;->j()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    new-instance v2, Lo/ww;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lo/ww;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 5
    .line 6
    iget-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/qh3;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lo/xw;->a0:Lo/qh3;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "host_activity"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lo/pw;->b(Landroidx/fragment/app/Fragment;Z)Lo/xw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 20
    .line 21
    iget-object v0, p1, Lo/xw;->c0:Lo/qh3;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo/qh3;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lo/xw;->c0:Lo/qh3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lo/xw;->c0:Lo/qh3;

    .line 33
    .line 34
    new-instance v0, Lo/gi1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lo/gi1;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 44
    .line 45
    iget-object v0, p1, Lo/xw;->d0:Lo/qh3;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lo/qh3;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lo/xw;->d0:Lo/qh3;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lo/xw;->d0:Lo/qh3;

    .line 57
    .line 58
    new-instance v0, Lo/gi1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lo/gi1;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-lt p1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lo/ii1;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->w0(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->W:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget v0, Landroidx/biometric/R$color;->biometric_error_color:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    iput v2, p0, Landroidx/biometric/FingerprintDialogFragment;->W:I

    .line 96
    .line 97
    :goto_0
    const p1, 0x1010038

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->w0(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->X:I

    .line 105
    .line 106
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->T:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lo/xw;->b0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/xw;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->V:Lo/xw;

    .line 14
    .line 15
    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/xw;->l(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return v0
.end method
