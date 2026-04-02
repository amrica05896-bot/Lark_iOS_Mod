.class public final Lo/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final C:Lo/ed;


# direct methods
.method public constructor <init>(Lo/ed;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/fd;->C:Lo/ed;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "model"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fd;->C:Lo/ed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object p1, v0, Lo/ed;->b:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    sget-object p1, Lo/fe;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object p1, v0, Lo/ed;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object p1, v1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_3
    instance-of v0, p1, Lo/po4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v1, p1

    .line 72
    :goto_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p1, "callback"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_6
    const-string p1, "priority"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->C:Lo/fp0;

    return-object v0
.end method
