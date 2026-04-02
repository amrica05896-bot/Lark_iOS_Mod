.class public final Lo/c66;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i66;


# direct methods
.method public synthetic constructor <init>(Lo/i66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/c66;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/c66;->D:Lo/i66;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lo/c66;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/c66;->D:Lo/i66;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo/i66;->g:Lo/tz;

    .line 10
    .line 11
    iget-object v0, v0, Lo/tz;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const-string v1, "changeBrightness - screenBrightness = "

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2, p1}, Lo/or6;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo/or6;->h(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", brightness = "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/e00;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float p1, p1, v1

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "DaggerService"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lo/kq;

    .line 93
    .line 94
    check-cast v1, Lo/nn0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "_preferences"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "key_user_brightness"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lo/ct2;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v2, Lo/i66;->f:Lo/dd6;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lo/dd6;->e(FZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, v2, Lo/i66;->f:Lo/dd6;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, p1, v3}, Lo/dd6;->e(FZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lo/i66;->m(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    invoke-virtual {v2, v1}, Lo/i66;->m(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    invoke-static {v2}, Lo/i66;->d(Lo/i66;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    invoke-static {v2}, Lo/i66;->c(Lo/i66;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/c66;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo/c66;->D:Lo/i66;

    .line 15
    .line 16
    iget-object v2, v1, Lo/i66;->e:Lo/k66;

    .line 17
    .line 18
    iget-object v2, v2, Lo/k66;->S:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lo/i66;->e:Lo/k66;

    .line 27
    .line 28
    iget-object v2, v2, Lo/k66;->Y:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lo/i66;->b(Lo/i66;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lo/i66;->a(Lo/i66;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lo/c66;->a(F)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
