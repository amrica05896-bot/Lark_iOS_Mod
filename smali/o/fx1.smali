.class public final Lo/fx1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/fx1;

.field public static final E:Lo/fx1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fx1;-><init>(I)V

    sput-object v0, Lo/fx1;->D:Lo/fx1;

    new-instance v0, Lo/fx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/fx1;-><init>(I)V

    sput-object v0, Lo/fx1;->E:Lo/fx1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fx1;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/fx1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lo/lz;->n(Landroid/content/Context;)Lcom/google/android/play/core/review/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-wide v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->I:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "DaggerService"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/kq;

    .line 40
    .line 41
    check-cast v3, Lo/nn0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "_preferences"

    .line 53
    .line 54
    invoke-static {v0, v4, v5, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    const-string v3, "key_first_run_time"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->I:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "context"

    .line 70
    .line 71
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    sget-wide v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->I:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
