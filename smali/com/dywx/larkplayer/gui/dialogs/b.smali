.class public abstract Lcom/dywx/larkplayer/gui/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dywx/larkplayer/main/MainActivity;)V
    .locals 11

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    const-string v1, "start_up_dialog_vp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v2, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lo/ko0;->e(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$000(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$100(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$200(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$300(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/dywx/larkplayer/gui/dialogs/a;

    .line 50
    .line 51
    invoke-direct {v9, p0, v1}, Lcom/dywx/larkplayer/gui/dialogs/a;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v10}, Lo/uv1;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v1, "ERROR firebase config of start_up_dialog:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
