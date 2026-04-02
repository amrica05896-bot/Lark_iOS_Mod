.class public final Lo/dd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:F

.field public static o:Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;

.field public static p:Z

.field public static q:Z

.field public static r:F

.field public static s:I

.field public static t:F

.field public static volatile u:Ljava/lang/Integer;

.field public static volatile v:Ljava/lang/Integer;

.field public static w:Ljava/lang/Float;

.field public static x:I

.field public static y:Ljava/lang/Integer;

.field public static final z:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

.field public d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

.field public e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

.field public final f:Landroid/view/WindowManager;

.field public g:Z

.field public final h:Landroid/media/AudioManager;

.field public volatile i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3fb33333    # 1.4f

    .line 3
    .line 4
    .line 5
    sput v1, Lo/dd6;->n:F

    .line 6
    .line 7
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "getAppContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "DaggerService"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/kq;

    .line 25
    .line 26
    check-cast v2, Lo/nn0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "_preferences"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "key_volume_percent"

    .line 58
    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sput v1, Lo/dd6;->r:F

    .line 68
    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float v1, v1, v2

    .line 73
    .line 74
    invoke-static {v1}, Lo/fc2;->t0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput v1, Lo/dd6;->s:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    sput v1, Lo/dd6;->t:F

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    sput v1, Lo/dd6;->x:I

    .line 85
    .line 86
    new-array v1, v1, [Lo/su3;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lo/su3;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lo/dd6;->z:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo/dd6;->f:Landroid/view/WindowManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lo/dd6;->g:Z

    .line 17
    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/media/AudioManager;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-boolean v1, p0, Lo/dd6;->j:Z

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lo/dd6;->k:J

    .line 38
    .line 39
    iput-wide v2, p0, Lo/dd6;->l:J

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lo/bn2;

    .line 48
    .line 49
    invoke-direct {v2, v1, p0}, Lo/bn2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "activity"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final a(Lo/dd6;F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lo/dd6;->i(Landroid/media/AudioManager;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Lo/dd6;->i(Landroid/media/AudioManager;Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/2addr v0, v3

    .line 20
    iget-boolean v4, p0, Lo/dd6;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_5

    .line 27
    .line 28
    :cond_1
    iput-boolean v2, p0, Lo/dd6;->i:Z

    .line 29
    .line 30
    iget-object p0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-int/2addr p0, v0

    .line 38
    if-lt p0, v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo/dd6;->j()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    move p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p1, Lo/dd6;->z:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-float p0, p0

    .line 70
    sget-object p1, Lo/dd6;->w:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lo/dd6;->j()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float v0, v3

    .line 84
    div-float/2addr p1, v0

    .line 85
    :goto_1
    mul-float p0, p0, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    move v1, p1

    .line 89
    :goto_3
    return v1
.end method

.method public static final b(FLo/dd6;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "logOnKeyDown useKey = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", progress = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/e00;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    iget-object v0, p1, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p1, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    new-instance v0, Lo/vl4;

    .line 45
    .line 46
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "MediaPlay"

    .line 50
    .line 51
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "volume_click"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p2, "button"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p2, "touch"

    .line 64
    .line 65
    :goto_2
    const-string v1, "operation_source"

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 68
    .line 69
    .line 70
    const-string p2, "volume"

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "volumeGain = "

    .line 82
    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/vb5;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", headset = "

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    :try_start_0
    iget-object v1, p1, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_5

    .line 116
    :goto_4
    invoke-static {v1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    instance-of v3, v1, Lo/po4;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "str_data"

    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lo/dd6;->v:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "arg3"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lo/dd6;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p2, "arg4"

    .line 177
    .line 178
    invoke-virtual {v0, p0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, "adjustScale-"

    .line 184
    .line 185
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget p2, Lo/dd6;->x:I

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p2, "arg5"

    .line 198
    .line 199
    invoke-virtual {v0, p0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, "audioDelta-"

    .line 205
    .line 206
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lo/dd6;->w:Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "arg6"

    .line 219
    .line 220
    invoke-virtual {v0, p0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lo/sv1;->I()Z

    .line 227
    .line 228
    .line 229
    iget-wide v0, p1, Lo/dd6;->k:J

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    cmp-long p0, v0, v2

    .line 234
    .line 235
    if-gez p0, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iget-wide v2, p1, Lo/dd6;->k:J

    .line 243
    .line 244
    sub-long v8, v0, v2

    .line 245
    .line 246
    const-wide/16 v0, -0x1

    .line 247
    .line 248
    iput-wide v0, p1, Lo/dd6;->k:J

    .line 249
    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p1, "logOnKeyDownCostTime costTime = "

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lo/e00;->u(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 p0, 0xc8

    .line 268
    .line 269
    cmp-long p2, v8, p0

    .line 270
    .line 271
    if-gez p2, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    const-string v4, "watch"

    .line 275
    .line 276
    const-string v5, "volume"

    .line 277
    .line 278
    const-string v6, "onKeyDownCostTime"

    .line 279
    .line 280
    const-string v7, "onKeyDown"

    .line 281
    .line 282
    invoke-static/range {v4 .. v9}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    invoke-static {}, Lo/dd6;->j()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    int-to-float v0, p0

    .line 11
    invoke-static {}, Lo/dd6;->j()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0xa

    .line 20
    .line 21
    sget v0, Lo/dd6;->x:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xa

    .line 24
    .line 25
    sput v0, Lo/dd6;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0xf

    .line 31
    .line 32
    :cond_1
    return p0
.end method

.method public static i(Landroid/media/AudioManager;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lo/dd6;->v:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo/dd6;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/dd6;->u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/dd6;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, Lo/dd6;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v0, p1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lo/dd6;->w:Ljava/lang/Float;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lo/dd6;->u:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lo/dd6;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lo/dd6;->u:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lo/dd6;->v:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, Lo/dd6;->j()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float v0, p1

    .line 80
    div-float/2addr p0, v0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lo/dd6;->w:Ljava/lang/Float;

    .line 86
    .line 87
    move p0, p1

    .line 88
    :goto_0
    return p0
.end method

.method public static j()F
    .locals 1

    .line 1
    invoke-static {}, Lo/vb5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final d(FZ)F
    .locals 6

    .line 1
    invoke-static {}, Lo/vb5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/dd6;->g()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-double v0, p1

    .line 15
    float-to-double v2, p2

    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p1, v0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float p2, p2, p1

    .line 26
    .line 27
    invoke-static {}, Lo/dd6;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lo/or6;->h(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/dd6;->g()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-double v2, p1

    .line 41
    float-to-double v4, p2

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    mul-float p2, p2, p1

    .line 52
    .line 53
    invoke-static {p2, v1}, Lo/or6;->g(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    const/high16 v0, 0x42a60000    # 83.0f

    .line 59
    .line 60
    const/high16 v2, 0x42840000    # 66.0f

    .line 61
    .line 62
    const/high16 v3, 0x42480000    # 50.0f

    .line 63
    .line 64
    const v4, 0x40533333    # 3.3f

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    cmpg-float p2, p1, v3

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/dd6;->g()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-double v0, p1

    .line 78
    float-to-double v4, p2

    .line 79
    div-double/2addr v0, v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int p1, v0

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    mul-float p2, p2, p1

    .line 89
    .line 90
    invoke-static {p2, v3}, Lo/or6;->h(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    cmpg-float p2, p1, v2

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    add-float/2addr p1, v4

    .line 100
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    cmpg-float p2, p1, v0

    .line 106
    .line 107
    if-gez p2, :cond_4

    .line 108
    .line 109
    add-float/2addr p1, v4

    .line 110
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 116
    .line 117
    add-float/2addr p1, v4

    .line 118
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    cmpg-float p2, p1, v3

    .line 124
    .line 125
    if-gtz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lo/dd6;->g()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    float-to-double v2, p1

    .line 132
    float-to-double v4, p2

    .line 133
    div-double/2addr v2, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int p1, v2

    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    mul-float p2, p2, p1

    .line 143
    .line 144
    invoke-static {p2, v1}, Lo/or6;->g(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    cmpg-float p2, p1, v2

    .line 150
    .line 151
    if-gtz p2, :cond_7

    .line 152
    .line 153
    sub-float/2addr p1, v4

    .line 154
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    cmpg-float p2, p1, v0

    .line 160
    .line 161
    if-gtz p2, :cond_8

    .line 162
    .line 163
    sub-float/2addr p1, v4

    .line 164
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sub-float/2addr p1, v4

    .line 170
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_1
    return p1
.end method

.method public final e(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeVolume - percent = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/e00;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/xc6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p0, v2, p2}, Lo/xc6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {v0, v2, p2, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/dd6;->j:Z

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lo/dd6;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/dd6;->j()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo/dd6;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lo/dd6;->w:Ljava/lang/Float;

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lo/dd6;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lo/dd6;->i(Landroid/media/AudioManager;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xf

    .line 29
    .line 30
    :goto_2
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Lo/vb5;->a(Landroid/content/Context;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/dd6;->b:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/dd6;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lo/dd6;->b:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/dd6;->i:Z

    .line 61
    .line 62
    iget-object v0, p0, Lo/dd6;->f:Landroid/view/WindowManager;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo/dd6;->i:Z

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "obtainMessage(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final m(FZ)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "internalSetVolume error progress is NaN"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lo/dd6;->t:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lo/dd6;->i(Landroid/media/AudioManager;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, Lo/dd6;->i(Landroid/media/AudioManager;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lo/dd6;->j()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x64

    .line 46
    .line 47
    cmpg-float v6, p1, v6

    .line 48
    .line 49
    if-gtz v6, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lo/dd6;->j()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v3, v5

    .line 57
    rem-float v5, p1, v3

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    int-to-float v6, v6

    .line 61
    div-float v6, v3, v6

    .line 62
    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    div-float v3, p1, v3

    .line 70
    .line 71
    float-to-int v3, v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    sget v2, Lo/dd6;->x:I

    .line 74
    .line 75
    mul-int v3, v3, v2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lo/dd6;->z:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/sv1;->I()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Lo/dd6;->n(II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    sget-object v5, Lo/dd6;->u:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v1, v5, :cond_5

    .line 108
    .line 109
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, Lo/dd6;->z:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lo/dd6;->n(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v3, v1

    .line 127
    :goto_2
    if-eqz p2, :cond_d

    .line 128
    .line 129
    invoke-static {}, Lo/vb5;->b()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, Lo/vb5;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    float-to-int v6, p1

    .line 141
    const/16 v8, 0x32

    .line 142
    .line 143
    if-gt v6, v8, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/16 v4, 0x42

    .line 147
    .line 148
    if-ge v6, v4, :cond_8

    .line 149
    .line 150
    sub-int/2addr v6, v8

    .line 151
    int-to-float v4, v6

    .line 152
    const/high16 v6, 0x427a0000    # 62.5f

    .line 153
    .line 154
    mul-float v4, v4, v6

    .line 155
    .line 156
    float-to-int v4, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/16 v8, 0x3e8

    .line 159
    .line 160
    if-ne v6, v4, :cond_9

    .line 161
    .line 162
    const/16 v4, 0x3e8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/16 v9, 0x53

    .line 166
    .line 167
    if-ge v6, v9, :cond_a

    .line 168
    .line 169
    sub-int/2addr v6, v4

    .line 170
    int-to-float v4, v6

    .line 171
    const v6, 0x42eb4b4b

    .line 172
    .line 173
    .line 174
    mul-float v4, v4, v6

    .line 175
    .line 176
    float-to-int v4, v4

    .line 177
    add-int/2addr v4, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/16 v4, 0xbb8

    .line 180
    .line 181
    if-ne v6, v9, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-ge v6, v7, :cond_c

    .line 185
    .line 186
    sub-int/2addr v6, v9

    .line 187
    int-to-float v6, v6

    .line 188
    const v8, 0x43307878

    .line 189
    .line 190
    .line 191
    mul-float v6, v6, v8

    .line 192
    .line 193
    float-to-int v6, v6

    .line 194
    add-int/2addr v6, v4

    .line 195
    move v4, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const/16 v4, 0x1770

    .line 198
    .line 199
    :goto_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 200
    .line 201
    .line 202
    if-eq v5, v4, :cond_d

    .line 203
    .line 204
    sput-boolean v2, Lo/dd6;->q:Z

    .line 205
    .line 206
    invoke-static {v4}, Lo/vb5;->c(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_4
    sput p1, Lo/dd6;->t:F

    .line 210
    .line 211
    int-to-float v2, v7

    .line 212
    div-float v2, p1, v2

    .line 213
    .line 214
    sput v2, Lo/dd6;->r:F

    .line 215
    .line 216
    iget-object v2, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "DaggerService"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lo/kq;

    .line 231
    .line 232
    check-cast v4, Lo/nn0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "_preferences"

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v4, "key_volume_percent"

    .line 264
    .line 265
    sget v5, Lo/dd6;->r:F

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Lo/ct2;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "audioVolume-"

    .line 276
    .line 277
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lo/vb5;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "setVolume"

    .line 292
    .line 293
    const-string v5, "volume"

    .line 294
    .line 295
    invoke-static {v5, v2, v4, v3, v0}, Lo/or6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "internalSetVolume progress = "

    .line 301
    .line 302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, ", setGain = "

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, ", audioVolume = "

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ", targetVolume = "

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, ", prevProgress = "

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p1, ", lastVolumeProgress = "

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget p1, Lo/dd6;->t:F

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lo/e00;->u(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lo/sv1;->I()Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    const-string p1, "context"

    .line 362
    .line 363
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    throw p1
.end method

.method public final n(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v1, "catch"

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 21
    .line 22
    const/high16 p2, -0x80000000

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "obtainMessage(...)"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lo/vb5;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    sput-boolean v0, Lo/dd6;->q:Z

    .line 59
    .line 60
    invoke-static {v0}, Lo/vb5;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final o(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lo/dd6;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lo/dd6;->i:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual {p0, v0, p1}, Lo/dd6;->d(FZ)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lo/dd6;->q(FZ)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v1, p1, Landroid/os/Message;->arg2:I

    .line 106
    .line 107
    iget-object v0, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    return v1
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/dd6;->m:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget v1, Lcom/larkvideo/player/R$layout;->layout_volume_bar:I

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v5, Lcom/larkvideo/player/R$id;->vb_layout:I

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v4

    .line 45
    :goto_0
    iput-object v1, p0, Lo/dd6;->c:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v5, Lcom/larkvideo/player/R$id;->vb_volume:I

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v4

    .line 61
    :goto_1
    iput-object v1, p0, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/dd6;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/dd6;->g()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->d(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lo/dd6;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget v1, Lcom/mobiuspace/base/R$color;->day_black_opacity_20:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget v1, Lcom/larkvideo/player/R$color;->transparent:I

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v5, p0, Lo/dd6;->g:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x41000000    # 8.0f

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_3
    invoke-static {v0, v5}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, p0, Lo/dd6;->c:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;->setRVBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v1, v4

    .line 117
    :goto_4
    if-nez v1, :cond_e

    .line 118
    .line 119
    iget-object v1, p0, Lo/dd6;->b:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v1, v4

    .line 129
    :goto_5
    if-nez v1, :cond_e

    .line 130
    .line 131
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 134
    .line 135
    .line 136
    const v5, 0x1000108

    .line 137
    .line 138
    .line 139
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    .line 141
    const/4 v5, -0x3

    .line 142
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 143
    .line 144
    const/4 v5, -0x2

    .line 145
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 149
    .line 150
    const v5, 0x800015

    .line 151
    .line 152
    .line 153
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    .line 155
    iget-object v5, p0, Lo/dd6;->b:Landroid/view/View;

    .line 156
    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v5, p0, Lo/dd6;->f:Landroid/view/WindowManager;

    .line 164
    .line 165
    iget-object v6, p0, Lo/dd6;->b:Landroid/view/View;

    .line 166
    .line 167
    invoke-interface {v5, v6, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x80000000

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v6, "obtainMessage(...)"

    .line 182
    .line 183
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lo/dd6;->c:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    move-object v4, v6

    .line 202
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    :cond_a
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p0, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    new-instance v1, Lo/yc6;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v1, p0, v4}, Lo/yc6;-><init>(Lo/dd6;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lo/ps;

    .line 226
    .line 227
    invoke-direct {v4, v3, p0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lo/yc6;

    .line 231
    .line 232
    invoke-direct {v6, p0, v5}, Lo/yc6;-><init>(Lo/dd6;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v4, v6}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->setOnTrackChangeListener(Lo/vs1;Lo/lt1;Lo/vs1;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string v1, "init volume view fail, activity is finish"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_9
    iget-boolean v0, p0, Lo/dd6;->j:Z

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lo/dd6;->b:Landroid/view/View;

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_a
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final q(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd6;->d:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress(FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "updateVolumeProgress - progress = "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", switchVolumeGain = "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/vb5;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/e00;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
