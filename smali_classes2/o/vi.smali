.class public final Lo/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lo/ti;

.field public c:Lo/ui;

.field public d:Lo/oh;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ub1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo/vi;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/vi;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lo/vi;->c:Lo/ui;

    .line 26
    .line 27
    new-instance p1, Lo/ti;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lo/ti;-><init>(Lo/vi;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/vi;->b:Lo/ti;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lo/vi;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/vi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lo/wz5;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Lo/vi;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/vi;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, Lo/j3;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lo/vi;->b:Lo/ti;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vi;->c:Lo/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lo/ub1;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/yb1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lo/yb1;->k0(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vi;->d:Lo/oh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lo/vi;->d:Lo/oh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/vi;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/vi;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo/vi;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lo/vi;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lo/vi;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lo/vi;->c:Lo/ui;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lo/ub1;

    .line 31
    .line 32
    iget-object p1, p1, Lo/ub1;->C:Lo/yb1;

    .line 33
    .line 34
    iget v0, p1, Lo/yb1;->Z:F

    .line 35
    .line 36
    iget-object v1, p1, Lo/yb1;->A:Lo/vi;

    .line 37
    .line 38
    iget v1, v1, Lo/vi;->g:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lo/vi;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, Lo/vi;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget p2, Lo/wz5;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    iget-object v5, p0, Lo/vi;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v6, p0, Lo/vi;->b:Lo/ti;

    .line 27
    .line 28
    if-lt p2, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lo/vi;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lo/j3;->q()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lo/vi;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lo/j3;->f(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lo/j3;->q()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/vi;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lo/j3;->j(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lo/vi;->d:Lo/oh;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v4, p2, Lo/oh;->a:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lo/oh;->a()Lo/m82;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lo/m82;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lo/j3;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lo/j3;->i(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v6}, Lo/j3;->h(Landroid/media/AudioFocusRequest$Builder;Lo/ti;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo/j3;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lo/vi;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lo/vi;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    invoke-static {v5, p1}, Lo/j3;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p0, Lo/vi;->d:Lo/oh;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    iget p2, p2, Lo/oh;->c:I

    .line 109
    .line 110
    if-eq p2, v4, :cond_5

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    const/4 v1, 0x2

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const/4 v1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const/4 v1, 0x4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 v1, 0x8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v1, 0x1

    .line 127
    :goto_2
    :pswitch_4
    iget p1, p0, Lo/vi;->f:I

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lo/vi;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p0, v0}, Lo/vi;->d(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    :goto_4
    return v0

    .line 144
    :cond_7
    iget p2, p0, Lo/vi;->e:I

    .line 145
    .line 146
    if-eq p2, v0, :cond_9

    .line 147
    .line 148
    if-eq p2, p1, :cond_8

    .line 149
    .line 150
    return v0

    .line 151
    :cond_8
    return v1

    .line 152
    :cond_9
    return v2

    .line 153
    :cond_a
    invoke-virtual {p0}, Lo/vi;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lo/vi;->d(I)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
