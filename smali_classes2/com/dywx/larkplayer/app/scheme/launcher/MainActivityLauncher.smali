.class public final Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dywx/scheme/api/Launcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;",
        "Lcom/dywx/scheme/api/Launcher;",
        "<init>",
        "()V",
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
        "SMAP\nMainActivityLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityLauncher.kt\ncom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "artists"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Artists"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "folder"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Folder"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "albums"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "Albums"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "playlists"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "AudioPlaylists"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    :goto_1
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_3
        -0x5459b01c -> :sswitch_2
        -0x4ba2e392 -> :sswitch_1
        -0x2ba6f5f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Video"

    .line 3
    .line 4
    const-string v2, "VideoPlaylists"

    .line 5
    .line 6
    const-string v3, "MV"

    .line 7
    .line 8
    const-string v4, "Shorts"

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v6, -0x6fed1834

    .line 17
    .line 18
    .line 19
    if-eq v5, v6, :cond_6

    .line 20
    .line 21
    const v6, -0x1af52c32

    .line 22
    .line 23
    .line 24
    if-eq v5, v6, :cond_4

    .line 25
    .line 26
    const/16 v6, 0xda9

    .line 27
    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const v6, 0x5bb8fe00

    .line 31
    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "unwatch_shorts"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v5, "mv"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v5, "playlist_video"

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v5, "continue_play"

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_0
    move-object p0, v0

    .line 80
    :goto_1
    if-nez p0, :cond_10

    .line 81
    .line 82
    if-eqz p1, :cond_11

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sparse-switch p0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_0
    const-string p0, "/playlists"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_8
    move-object v0, v2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_1
    const-string p0, "/video"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :sswitch_2
    const-string p0, "/music"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-static {p2}, Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_11

    .line 131
    .line 132
    const-string v0, "Music"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string p0, "/mv"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    move-object v0, v3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_4
    const-string p0, "artists"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    const-string v0, "Artists"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    const-string p0, "folder"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const-string v0, "Folder"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_6
    const-string p0, "albums"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_e

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    const-string v0, "Albums"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string p0, "/shorts"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_f

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    move-object v0, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_10
    move-object v0, p0

    .line 194
    :cond_11
    :goto_2
    return-object v0

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x7f90139a -> :sswitch_7
        -0x5459b01c -> :sswitch_6
        -0x4ba2e392 -> :sswitch_5
        -0x2ba6f5f4 -> :sswitch_4
        0xbe18 -> :sswitch_3
        0x566ab356 -> :sswitch_2
        0x56e3d9ac -> :sswitch_1
        0x6a457d92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/cm4;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lo/cm4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/sv1;->I()Z

    .line 44
    .line 45
    .line 46
    const-string v0, "path"

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "request"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p1, "context"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "path"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "strategy_type"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    sget-object v4, Lo/oe4;->C:Lo/hh1;

    .line 40
    .line 41
    const-string v6, "key_source"

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v7, "child_tab"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 60
    .line 61
    const-class v5, Lcom/dywx/larkplayer/main/MainActivity;

    .line 62
    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    invoke-static {v3, v2, v1}, Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "target_tab"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x4000000

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v5, 0x1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string p1, "is_finish"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 108
    .line 109
    iget-object p1, p1, Lo/jd;->H:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/app/Activity;

    .line 126
    .line 127
    instance-of v3, p2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    const-string v6, ""

    .line 192
    .line 193
    :cond_6
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object p2, v0

    .line 198
    :cond_8
    invoke-static {v0, v2, p2}, Lcom/dywx/larkplayer/app/scheme/launcher/MainActivityLauncher;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_5
    return v5

    .line 217
    :cond_b
    const-string p1, "context"

    .line 218
    .line 219
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
