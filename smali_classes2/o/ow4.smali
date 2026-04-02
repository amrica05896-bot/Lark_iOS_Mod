.class public final synthetic Lo/ow4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ow4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ow4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/ow4;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/ow4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/dywx/v4/gui/base/BaseDialogFragment;

    .line 13
    .line 14
    sget p1, Lcom/dywx/v4/gui/base/BaseDialogFragment;->T:I

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :pswitch_0
    check-cast v2, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;

    .line 57
    .line 58
    sget p1, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->U:I

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getDecorView(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {v1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v4, Landroidx/core/view/e;

    .line 97
    .line 98
    invoke-direct {v4, p1, v3}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x7d0

    .line 102
    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-virtual {v4, v1}, Landroidx/core/view/e;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    return-void

    .line 132
    :cond_8
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :pswitch_1
    check-cast v2, Lo/qw4;

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lo/qw4;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "notification"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of v0, p1, Landroid/app/NotificationManager;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Landroid/app/NotificationManager;

    .line 156
    .line 157
    :cond_9
    if-eqz v3, :cond_a

    .line 158
    .line 159
    sget-object p1, Lo/qw4;->d:Lo/bm5;

    .line 160
    .line 161
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
