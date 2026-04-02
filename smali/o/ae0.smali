.class public abstract Lo/ae0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lo/ct2;

.field public static volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "es"

    .line 6
    .line 7
    const-string v3, "fr"

    .line 8
    .line 9
    const-string v4, "pt"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, "tr"

    .line 14
    .line 15
    const-string v7, "az"

    .line 16
    .line 17
    const-string v8, "de"

    .line 18
    .line 19
    const-string v9, "fa"

    .line 20
    .line 21
    const-string v10, "hi"

    .line 22
    .line 23
    const-string v11, "it"

    .line 24
    .line 25
    const-string v12, "ms"

    .line 26
    .line 27
    const-string v13, "ro"

    .line 28
    .line 29
    const-string v14, "ru"

    .line 30
    .line 31
    const-string v15, "ta"

    .line 32
    .line 33
    const-string v16, "th"

    .line 34
    .line 35
    const-string v17, "vi"

    .line 36
    .line 37
    const-string v18, "am"

    .line 38
    .line 39
    const-string v19, "et"

    .line 40
    .line 41
    const-string v20, "bg"

    .line 42
    .line 43
    const-string v21, "pl"

    .line 44
    .line 45
    const-string v22, "da"

    .line 46
    .line 47
    const-string v23, "fil"

    .line 48
    .line 49
    const-string v24, "fi"

    .line 50
    .line 51
    const-string v25, "ko"

    .line 52
    .line 53
    const-string v26, "nl"

    .line 54
    .line 55
    const-string v27, "ca"

    .line 56
    .line 57
    const-string v28, "cs"

    .line 58
    .line 59
    const-string v29, "hr"

    .line 60
    .line 61
    const-string v30, "lv"

    .line 62
    .line 63
    const-string v31, "lt"

    .line 64
    .line 65
    const-string v32, "af"

    .line 66
    .line 67
    const-string v33, "ja"

    .line 68
    .line 69
    const-string v34, "sv"

    .line 70
    .line 71
    const-string v35, "sk"

    .line 72
    .line 73
    const-string v36, "sl"

    .line 74
    .line 75
    const-string v37, "sw"

    .line 76
    .line 77
    const-string v38, "uk"

    .line 78
    .line 79
    const-string v39, "he"

    .line 80
    .line 81
    const-string v40, "el"

    .line 82
    .line 83
    const-string v41, "hu"

    .line 84
    .line 85
    const-string v42, "zu"

    .line 86
    .line 87
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "c25hcHR1YmU="

    .line 94
    .line 95
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "decode(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_0
    sput-object v0, Lo/ae0;->b:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    sput v0, Lo/ae0;->d:I

    .line 126
    .line 127
    return-void
.end method

.method public static A()V
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "today_date"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v1, "today_played_time"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v1, "today_song_played_time"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v1, "today_video_played_time"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    sget v1, Lo/i45;->a:I

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_auto_floating"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_cpu_core_count"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static D(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_device_level"

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_gaid"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    sget p0, Lo/i45;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static G(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget p0, Lo/i45;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget p0, Lo/i45;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget p0, Lo/i45;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static J()V
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lo/ct2;

    .line 7
    .line 8
    const-string v2, "KEY_SHORTCUT_CREATED"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/ct2;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/ct2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static K(F)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_total_memory"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 13
    .line 14
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static M(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_low_ram_device"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "KEY_SEARCH_HISTORY"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_audio_play_mode"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static b()F
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_cpu_core_count"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_device_level"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo/zd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lo/zd0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Lo/po4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    const-class v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "folder_filter"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 p0, 0x0

    .line 55
    :goto_3
    if-nez p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "|"

    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "~"

    .line 23
    .line 24
    const-string v0, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key_first_channel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 15
    .line 16
    invoke-static {v1}, Lo/up0;->C(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v1, "snaptube"

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lo/yd0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lo/e60;->c:Lo/i06;

    .line 45
    .line 46
    invoke-static {}, Lo/lq2;->u()Lo/i06;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lo/i06;->b:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_gaid"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static declared-synchronized i()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Lo/ae0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ae0;->c:Lo/ct2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.larkvideo.player"

    .line 9
    .line 10
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lo/ae0;->c:Lo/ct2;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lo/ae0;->c:Lo/ct2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static j()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_low_ram_device"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_MUSIC_SORT_BY"

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DaggerService"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/kq;

    .line 16
    .line 17
    check-cast v1, Lo/nn0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "_preferences"

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    const-string v1, "playback_simultaneously"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const-string v0, "context"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const/4 v1, -0x5

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "KEY_SEARCH_HISTORY"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static p()I
    .locals 7

    .line 1
    sget v0, Lo/ae0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo/ae0;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lo/ae0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lo/ae0;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lo/ae0;->d:I

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :try_start_1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "key_random_id"

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    if-lt v1, v3, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance v4, Ljava/util/Random;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "key_random_id"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sput v1, Lo/ae0;->d:I

    .line 70
    .line 71
    sget v1, Lo/ae0;->d:I

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v1
.end method

.method public static q()I
    .locals 3

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static r()J
    .locals 3

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static s()J
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "today_date"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/my1;->X(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "today_video_played_time"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Lo/ae0;->A()V

    .line 31
    .line 32
    .line 33
    return-wide v2
.end method

.method public static t()F
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_total_memory"

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static u()I
    .locals 3

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static v()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_video_play_mode"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static w()J
    .locals 3

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static x()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_VIDEO_SORT_BY"

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static y()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "key_auto_floating"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lo/e86;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "debug_test_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
