.class public final Lo/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lo/bm5;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    new-instance v0, Lo/n85;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/tz;->b:Lo/bm5;

    .line 18
    .line 19
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const-string v1, "key_user_brightness"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lo/tz;->a(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lo/tz;->c:I

    .line 50
    .line 51
    const-string v0, "init"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    cmpg-float v5, v4, v3

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "DaggerService"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo/kq;

    .line 30
    .line 31
    check-cast v4, Lo/nn0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "_preferences"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "key_user_brightness"

    .line 63
    .line 64
    iget-object v4, v4, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/high16 v5, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v4, v5

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {v4}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v6, v4, Lo/po4;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x64

    .line 104
    .line 105
    cmpg-float v6, v4, v3

    .line 106
    .line 107
    if-gez v6, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lo/tz;->b()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x0

    .line 116
    cmpg-float v1, p1, v3

    .line 117
    .line 118
    if-gez v1, :cond_2

    .line 119
    .line 120
    const-string p1, "use-DEFAULT-Brightness"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x32

    .line 126
    .line 127
    const/16 v2, 0x32

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const-string v1, "use-System-Brightness"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    int-to-float v0, v5

    .line 136
    mul-float p1, p1, v0

    .line 137
    .line 138
    float-to-int p1, p1

    .line 139
    move v2, p1

    .line 140
    :cond_3
    :goto_3
    return v2

    .line 141
    :cond_4
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 151
    .line 152
    int-to-float v0, v5

    .line 153
    mul-float p1, p1, v0

    .line 154
    .line 155
    float-to-int p1, p1

    .line 156
    return p1
.end method

.method public final b()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lo/tz;->b:Lo/bm5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/or6;->h(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "getSystemBrightness fail, ex = "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/e00;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "getSystemBrightness-fail"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/tz;->b()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iget-object v0, p0, Lo/tz;->b:Lo/bm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Lo/tz;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "system-"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "brightness"

    .line 50
    .line 51
    invoke-static {v3, p1, v2, v0, v1}, Lo/or6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "watch - "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", systemBrightness = "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", maxBrightnessInt = "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", currentBrightness = "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/e00;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
