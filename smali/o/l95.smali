.class public final Lo/l95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/l95;->C:I

    iput-object p1, p0, Lo/l95;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/l95;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/fy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/l95;->C:I

    iput-object p1, p0, Lo/l95;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/l95;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/x14;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/h2;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/x14;

    .line 19
    .line 20
    iget-object v2, v0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 25
    .line 26
    const-string v2, "audio"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager;

    .line 33
    .line 34
    iput-object v1, v0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v3, p0, Lo/l95;->D:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lo/x14;->f:Lo/w14;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo/x14;

    .line 53
    .line 54
    iget-object v0, v0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 55
    .line 56
    const-string v1, "bgm_state=true"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v0, Lo/x14;->f:Lo/w14;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo/x14;

    .line 70
    .line 71
    iget-object v0, v0, Lo/x14;->d:Landroid/media/AudioManager;

    .line 72
    .line 73
    const-string v1, "bgm_state=false"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo/fy;

    .line 82
    .line 83
    iget-boolean v2, v0, Lo/fy;->C:Z

    .line 84
    .line 85
    invoke-static {}, Lo/sv1;->I()Z

    .line 86
    .line 87
    .line 88
    sget-object v2, Lo/md;->b:Lo/jd;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lo/sv1;->I()Z

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v0, Lo/fy;->C:Z

    .line 102
    .line 103
    xor-int/2addr v0, v1

    .line 104
    iput-boolean v0, p0, Lo/l95;->D:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lo/l95;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lo/m95;

    .line 110
    .line 111
    iget-boolean v1, p0, Lo/l95;->D:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lo/uz5;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lo/m95;->a:Lo/xj4;

    .line 120
    .line 121
    iget-boolean v2, v0, Lo/xj4;->b:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lo/xj4;->b:Z

    .line 124
    .line 125
    if-eq v2, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo/of0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lo/of0;->a(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
