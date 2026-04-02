.class public final synthetic Lo/oh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/oh6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/oh6;->D:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/oh6;->C:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lo/oh6;->D:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v2, "yyyyMMdd_HHmmss"

    .line 21
    .line 22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Larkvideo_info_"

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".zip"

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v7, Lcom/larkvideo/player/R$string;->download_your_information:I

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v4, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->U:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget v7, Lcom/larkvideo/player/R$string;->download:I

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    sget v7, Lcom/larkvideo/player/R$drawable;->ic_file_doc:I

    .line 107
    .line 108
    new-instance v15, Lo/ph6;

    .line 109
    .line 110
    invoke-direct {v15, v3, v4, v6, v2}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lo/el4;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v2, v4}, Lo/el4;-><init>(I)V

    .line 117
    .line 118
    .line 119
    instance-of v4, v1, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    sget v3, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->Y:I

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v3, 0x1

    .line 141
    move-object v4, v15

    .line 142
    move v15, v3

    .line 143
    invoke-static/range {v8 .. v15}, Lo/m75;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IZ)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v4, v3, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    .line 149
    iput-object v2, v3, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    .line 151
    iput-object v5, v3, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->X:Landroid/content/DialogInterface$OnDismissListener;

    .line 152
    .line 153
    iput-object v5, v3, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->W:Landroid/content/DialogInterface$OnCancelListener;

    .line 154
    .line 155
    const-string v2, "common_dialog"

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :pswitch_0
    sget v1, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget v7, Lcom/larkvideo/player/R$string;->delete_your_information:I

    .line 174
    .line 175
    sget v8, Lcom/larkvideo/player/R$string;->delete_your_information_content:I

    .line 176
    .line 177
    sget v9, Lcom/larkvideo/player/R$string;->delete:I

    .line 178
    .line 179
    sget v10, Lcom/larkvideo/player/R$string;->cancel:I

    .line 180
    .line 181
    new-instance v11, Lo/qh6;

    .line 182
    .line 183
    invoke-direct {v11, v3, v4}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lo/el4;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v12, v1}, Lo/el4;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v6 .. v12}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
