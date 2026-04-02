.class public final synthetic Lo/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "deeplink"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "referrer"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lo/e60;->c:Lo/i06;

    .line 30
    .line 31
    sget-object p2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 32
    .line 33
    const-string v0, "getAppContext(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lo/j06;->H:Lo/j06;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lo/e60;->c(Ljava/lang/String;Lo/j06;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method
