.class public abstract Lo/as6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aa5;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lo/xl5;

.field public static final c:Lo/as3;

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xl5;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/as6;->b:Lo/xl5;

    .line 9
    .line 10
    new-instance v0, Lo/as3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lo/as3;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/as6;->c:Lo/as3;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/as6;->d:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lo/as6;->z([B)Lo/ca7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lo/ca7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", got: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p1, Lo/ca7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [B

    .line 53
    .line 54
    return-object p0
.end method

.method public static B(Lo/ev3;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lo/ib0;->q(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lo/ib0;->q(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/ev3;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lo/ev3;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/ev3;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lo/ev3;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/ev3;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lo/ev3;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static C(ILo/fv3;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lo/fv3;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "widget"

    .line 12
    .line 13
    iput-object v2, v1, Lo/um0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "click_widget"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static E(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final F(Landroid/view/View;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Lo/vs1;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ce3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/ce3;-><init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Lo/vs1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "need_show_guide_local_audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static H()V
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    check-cast v0, Lo/ct2;

    .line 8
    .line 9
    const-string v3, "last_played_date"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lo/my1;->X(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/ct2;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    sget v0, Lo/i45;->a:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    const-string v2, "played_local_audio"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v1, "need_show_guide_local_audio"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Lo/as6;->G(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static I(Lo/ev3;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/ev3;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ev3;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lo/ev3;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lo/ev3;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static J(Lo/ev3;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/ev3;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo/ev3;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static {p0, v3, v4, v5}, Lo/as6;->B(Lo/ev3;III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x7

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lo/ev3;->t(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x5

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v5, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lo/ev3;->t(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lo/ev3;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lo/ev3;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int v9, v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lo/ev3;->s()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, v2}, Lo/ev3;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    mul-int v9, v9, v8

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    if-eq v9, v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/ev3;->s()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lo/ev3;->s()V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v9, :cond_8

    .line 103
    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    :cond_8
    add-int/2addr v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_3
    return-void
.end method

.method public static K(Lo/rd1;ZZ)Lo/ua5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lo/rd1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, Lo/fv3;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, Lo/fv3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Lo/fv3;->D(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, Lo/fv3;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lo/rd1;->h([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const-wide/16 v18, 0x1

    .line 62
    .line 63
    cmp-long v20, v16, v18

    .line 64
    .line 65
    if-nez v20, :cond_4

    .line 66
    .line 67
    iget-object v15, v4, Lo/fv3;->a:[B

    .line 68
    .line 69
    invoke-interface {v0, v15, v13, v13}, Lo/rd1;->p([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    invoke-virtual {v4, v15}, Lo/fv3;->F(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lo/fv3;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    move-wide/from16 v6, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    cmp-long v15, v16, v19

    .line 87
    .line 88
    if-nez v15, :cond_5

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Lo/rd1;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    cmp-long v15, v19, v6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Lo/rd1;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    sub-long v19, v19, v15

    .line 103
    .line 104
    int-to-long v6, v13

    .line 105
    add-long v16, v19, v6

    .line 106
    .line 107
    :cond_5
    move-wide/from16 v6, v16

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    :goto_2
    int-to-long v12, v15

    .line 112
    cmp-long v19, v6, v12

    .line 113
    .line 114
    if-gez v19, :cond_6

    .line 115
    .line 116
    new-instance v0, Lo/eh;

    .line 117
    .line 118
    invoke-direct {v0, v14, v6, v7, v15}, Lo/eh;-><init>(IJI)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    add-int/2addr v10, v15

    .line 123
    const v15, 0x6d6f6f76

    .line 124
    .line 125
    .line 126
    if-ne v14, v15, :cond_8

    .line 127
    .line 128
    long-to-int v7, v6

    .line 129
    add-int/2addr v5, v7

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    int-to-long v6, v5

    .line 133
    cmp-long v12, v6, v2

    .line 134
    .line 135
    if-lez v12, :cond_7

    .line 136
    .line 137
    long-to-int v5, v2

    .line 138
    :cond_7
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const v15, 0x6d6f6f66

    .line 142
    .line 143
    .line 144
    if-eq v14, v15, :cond_16

    .line 145
    .line 146
    const v15, 0x6d766578

    .line 147
    .line 148
    .line 149
    if-ne v14, v15, :cond_9

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    const v15, 0x6d646174

    .line 154
    .line 155
    .line 156
    move-wide/from16 v19, v2

    .line 157
    .line 158
    if-ne v14, v15, :cond_a

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    :cond_a
    int-to-long v2, v10

    .line 162
    add-long/2addr v2, v6

    .line 163
    sub-long/2addr v2, v12

    .line 164
    move/from16 v21, v10

    .line 165
    .line 166
    int-to-long v9, v5

    .line 167
    cmp-long v22, v2, v9

    .line 168
    .line 169
    if-ltz v22, :cond_b

    .line 170
    .line 171
    :goto_3
    const/4 v9, 0x0

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_b
    sub-long/2addr v6, v12

    .line 175
    long-to-int v2, v6

    .line 176
    add-int v10, v21, v2

    .line 177
    .line 178
    const v3, 0x66747970

    .line 179
    .line 180
    .line 181
    if-ne v14, v3, :cond_14

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-ge v2, v3, :cond_c

    .line 186
    .line 187
    new-instance v0, Lo/eh;

    .line 188
    .line 189
    int-to-long v1, v2

    .line 190
    invoke-direct {v0, v14, v1, v2, v3}, Lo/eh;-><init>(IJI)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v4, v2}, Lo/fv3;->D(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, Lo/fv3;->a:[B

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-interface {v0, v3, v6, v2}, Lo/rd1;->p([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2, v1}, Lo/as6;->x(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    :cond_d
    const/4 v3, 0x4

    .line 215
    invoke-virtual {v4, v3}, Lo/fv3;->H(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lo/fv3;->a()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    div-int/2addr v7, v3

    .line 223
    if-nez v11, :cond_10

    .line 224
    .line 225
    if-lez v7, :cond_10

    .line 226
    .line 227
    new-array v12, v7, [I

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_4
    if-ge v3, v7, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    aput v9, v12, v3

    .line 237
    .line 238
    invoke-static {v9, v1}, Lo/as6;->x(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v15, v11

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    move v15, v11

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_5
    if-nez v15, :cond_13

    .line 254
    .line 255
    new-instance v0, Lo/ov1;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v2, v0, Lo/ov1;->C:I

    .line 261
    .line 262
    if-eqz v12, :cond_12

    .line 263
    .line 264
    sget-object v1, Lo/ba2;->E:Lo/ba2;

    .line 265
    .line 266
    array-length v1, v12

    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    sget-object v1, Lo/ba2;->E:Lo/ba2;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_11
    new-instance v1, Lo/ba2;

    .line 273
    .line 274
    array-length v2, v12

    .line 275
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Lo/ba2;-><init>([I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    sget-object v1, Lo/ba2;->E:Lo/ba2;

    .line 284
    .line 285
    :goto_6
    iput-object v1, v0, Lo/ov1;->D:Ljava/lang/Object;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_13
    move v11, v15

    .line 289
    goto :goto_7

    .line 290
    :cond_14
    const/4 v6, 0x0

    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lo/rd1;->j(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_7
    move-wide/from16 v2, v19

    .line 297
    .line 298
    const-wide/16 v6, -0x1

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_16
    :goto_8
    const/4 v9, 0x1

    .line 304
    :goto_9
    if-nez v11, :cond_17

    .line 305
    .line 306
    sget-object v0, Lo/e00;->I:Lo/e00;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_17
    move/from16 v0, p1

    .line 310
    .line 311
    if-eq v0, v9, :cond_19

    .line 312
    .line 313
    if-eqz v9, :cond_18

    .line 314
    .line 315
    sget-object v0, Lo/e00;->G:Lo/e00;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_18
    sget-object v0, Lo/e00;->H:Lo/e00;

    .line 319
    .line 320
    :goto_a
    return-object v0

    .line 321
    :cond_19
    const/4 v0, 0x0

    .line 322
    return-object v0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-double v1, p0

    .line 42
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget p0, Lo/wz5;->a:I

    .line 56
    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final M(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Uri path is null: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Uri lacks \'file\' scheme: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lo/fv3;Landroidx/media3/extractor/FlacStreamMetadata;ILo/qk1;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/fv3;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v6

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v12, v11

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v11

    .line 46
    .line 47
    and-long v6, v15, v13

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    const/4 v6, 0x4

    .line 51
    shr-long v15, v3, v6

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v6, v13

    .line 55
    shr-long v13, v3, v10

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v8, v13

    .line 61
    const-wide/16 v13, 0x1

    .line 62
    .line 63
    and-long/2addr v3, v13

    .line 64
    cmp-long v11, v3, v13

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x7

    .line 72
    if-gt v6, v4, :cond_3

    .line 73
    .line 74
    iget v4, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 75
    .line 76
    sub-int/2addr v4, v10

    .line 77
    if-ne v6, v4, :cond_b

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v4, 0xa

    .line 81
    .line 82
    if-gt v6, v4, :cond_b

    .line 83
    .line 84
    iget v4, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v4, v1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 93
    .line 94
    if-ne v8, v4, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v3, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v5, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v5, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    mul-long v3, v3, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v3, v5, Lo/qk1;->a:J

    .line 114
    .line 115
    invoke-static {v12, v0}, Lo/as6;->C(ILo/fv3;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eq v3, v4, :cond_b

    .line 121
    .line 122
    iget v4, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 123
    .line 124
    if-gt v3, v4, :cond_b

    .line 125
    .line 126
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/16 v4, 0xb

    .line 132
    .line 133
    if-gt v7, v4, :cond_7

    .line 134
    .line 135
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 136
    .line 137
    if-ne v7, v1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/16 v1, 0xc

    .line 141
    .line 142
    if-ne v7, v1, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-int/lit16 v1, v1, 0x3e8

    .line 149
    .line 150
    if-ne v1, v3, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v1, 0xe

    .line 154
    .line 155
    if-gt v7, v1, :cond_b

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v7, v1, :cond_9

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0xa

    .line 164
    .line 165
    :cond_9
    if-ne v4, v3, :cond_b

    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v0, Lo/fv3;->b:I

    .line 172
    .line 173
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 174
    .line 175
    sub-int/2addr v3, v10

    .line 176
    sget v4, Lo/wz5;->a:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_7
    if-ge v2, v3, :cond_a

    .line 180
    .line 181
    aget-byte v5, v0, v2

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 184
    .line 185
    xor-int/2addr v4, v5

    .line 186
    sget-object v5, Lo/wz5;->m:[I

    .line 187
    .line 188
    aget v4, v5, v4

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ne v1, v4, :cond_b

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    :catch_0
    :cond_b
    return v9
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n(Lo/gp0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lo/gp0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/kb0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_guide_local_media_play_dialog"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "SELECT * FROM "

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    if-ge v9, v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :try_start_2
    invoke-static {v6, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v6, p0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_4
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v1, p0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_6
    return-object v0
.end method

.method public static final q(Landroidx/constraintlayout/motion/widget/LPMotionLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/se3;->g()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public static r()Lo/ct2;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "guide_preference"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static t(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_4

    .line 5
    .line 6
    add-int v3, p0, v1

    .line 7
    .line 8
    rem-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    and-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    return v3

    .line 31
    :cond_4
    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method public static x(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lo/as6;->d:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static z([B)Lo/ca7;
    .locals 12

    .line 1
    new-instance v0, Lo/fv3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/fv3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lo/fv3;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lo/fv3;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/fv3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Advertised atom size ("

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") does not match buffer size: "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v3, 0x70737368    # 3.013775E29f

    .line 59
    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const-string p0, "Atom type is not pssh: "

    .line 64
    .line 65
    invoke-static {p0, v1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lo/ah;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v1, v3, :cond_3

    .line 79
    .line 80
    const-string p0, "Unsupported pssh version: "

    .line 81
    .line 82
    invoke-static {p0, v1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v5, v3, [Ljava/util/UUID;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v3, :cond_5

    .line 109
    .line 110
    new-instance v7, Ljava/util/UUID;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    aput-object v7, v5, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v5, v2

    .line 129
    :cond_5
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Lo/fv3;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v3, v6, :cond_6

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Atom data size ("

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ") does not match the bytes left: "

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    new-array v2, v3, [B

    .line 166
    .line 167
    invoke-virtual {v0, v2, p0, v3}, Lo/fv3;->e([BII)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lo/ca7;

    .line 171
    .line 172
    invoke-direct {p0, v4, v1, v2, v5}, Lo/ca7;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract e(Lo/lu5;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lo/lu5;Lo/lu5;)J
.end method

.method public abstract y()Landroid/graphics/Rect;
.end method
