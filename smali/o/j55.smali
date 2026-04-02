.class public abstract Lo/j55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dywx/larkplayer/main/MainActivity;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo/sx0;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.intent.category.LAUNCHER"

    .line 12
    .line 13
    const/high16 v2, 0x100000

    .line 14
    .line 15
    const/high16 v3, 0x200000

    .line 16
    .line 17
    const-class v4, Lcom/dywx/larkplayer/main/MainActivity;

    .line 18
    .line 19
    const-string v5, "android.intent.action.MAIN"

    .line 20
    .line 21
    const-string v6, "lark_player_shortcut"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "shortcut"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/l51;->s(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/l51;->i(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lo/l51;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lo/l51;->h(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v8, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v8, Lcom/larkvideo/player/R$string;->app_name:I

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "android.intent.extra.shortcut.NAME"

    .line 104
    .line 105
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v8, "android.intent.extra.shortcut.INTENT"

    .line 109
    .line 110
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 134
    .line 135
    invoke-direct {v1, p0, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v2, Lcom/larkvideo/player/R$string;->app_name:I

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/larkvideo/player/R$mipmap;->ic_launcher:I

    .line 149
    .line 150
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {p0, v0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->b(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception p0

    .line 172
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method
