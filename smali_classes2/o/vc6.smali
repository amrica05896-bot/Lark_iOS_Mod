.class public final synthetic Lo/vc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLo/va;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/vc6;->C:I

    iput-object p2, p0, Lo/vc6;->E:Ljava/lang/Object;

    iput p1, p0, Lo/vc6;->D:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/vc6;->C:I

    iput p2, p0, Lo/vc6;->D:F

    iput-object p1, p0, Lo/vc6;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/vc6;->C:I

    .line 3
    .line 4
    iget v2, p0, Lo/vc6;->D:F

    .line 5
    .line 6
    iget-object v3, p0, Lo/vc6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/va;

    .line 12
    .line 13
    sget-object v1, Lo/va;->v:Lo/n34;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo/ta;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lo/ta;-><init>(FLo/va;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "this$0"

    .line 27
    .line 28
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const/high16 v0, 0x42480000    # 50.0f

    .line 37
    .line 38
    cmpl-float v0, v2, v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lo/dd6;->o:Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-boolean v0, Lo/dd6;->p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/dd6;->o:Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;

    .line 57
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo/dd6;->o:Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v3, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lo/dd6;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget v0, Lo/dd6;->n:F

    .line 79
    .line 80
    invoke-static {v3}, Lo/vb5;->n(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    const-string v1, "$context"

    .line 85
    .line 86
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
