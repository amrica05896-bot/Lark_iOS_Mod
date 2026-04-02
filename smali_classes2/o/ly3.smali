.class public final synthetic Lo/ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_uncaught_crash_info"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
