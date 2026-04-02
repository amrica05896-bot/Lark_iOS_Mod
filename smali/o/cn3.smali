.class public abstract Lo/cn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v1, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, p0, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lo/cn3;->a:Ljava/util/Random;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lo/cn3;->a:Ljava/util/Random;

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lo/cn3;->a:Ljava/util/Random;

    .line 59
    .line 60
    const v2, 0x2aaaaaaa

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {v0, p0, v1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    sget p0, Lo/i45;->a:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v1

    .line 80
    :cond_2
    const-string p0, "context"

    .line 81
    .line 82
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method
