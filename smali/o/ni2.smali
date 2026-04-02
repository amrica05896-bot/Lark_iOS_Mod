.class public final synthetic Lo/ni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ni2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ni2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo/ec4;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-string v1, "is_background"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget p1, Lo/ys4;->a:I

    .line 22
    .line 23
    sget-object p1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "toJson(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "last_app_exit_extra_param"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "value"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lo/pi2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Lo/pi2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/ib0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "background"

    .line 85
    .line 86
    iput-object v0, p1, Lo/um0;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
