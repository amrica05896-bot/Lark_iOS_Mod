.class public abstract Lo/j54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "pre_playlist_guide"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    const-string v3, "key_first_add_like"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lo/j54;->a:I

    .line 24
    .line 25
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    const-string v1, "key_download_songs"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lo/j54;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lo/j54;->a:I

    .line 3
    .line 4
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    const-string v2, "getAppContext(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "pre_playlist_guide"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_first_add_like"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/j13;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lo/pi2;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2}, Lo/pi2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pre_playlist_guide"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key_playlist_tab_new"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
