.class public final Lo/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/kw;

    invoke-direct {v0, p0}, Lo/kw;-><init>(Lo/lw;)V

    iput-object v0, p0, Lo/lw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/kw;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lw;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object p1, p1, Lo/kw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lo/iw;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lo/lw;->b:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    check-cast p1, Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lo/ji1;->c(Landroid/content/Context;)Lo/ji1;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/lw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/lw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-static {v0, v2}, Lo/jw;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {v2}, Lo/tp2;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lo/lw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lo/kw;

    .line 35
    .line 36
    iget-object v5, v4, Lo/kw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lo/tp2;->b(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    invoke-static {v2}, Lo/tp2;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0x17

    .line 54
    .line 55
    iget-object v4, v4, Lo/kw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    check-cast v4, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4}, Lo/tp2;->b(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lt v0, v7, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lo/mh2;->b(Landroid/app/KeyguardManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Lo/lh2;->a(Landroid/app/KeyguardManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v2, 0x1d

    .line 88
    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lo/lw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v0}, Lo/iw;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    move v0, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v2, 0x1c

    .line 105
    .line 106
    if-ne v0, v2, :cond_d

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    if-lt v0, v7, :cond_e

    .line 111
    .line 112
    if-eqz v4, :cond_e

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lo/fu3;->a(Landroid/content/pm/PackageManager;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    check-cast v1, Lo/kw;

    .line 131
    .line 132
    iget-object v1, v1, Lo/kw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lo/tp2;->b(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    if-lt v0, v7, :cond_a

    .line 144
    .line 145
    invoke-static {v1}, Lo/mh2;->b(Landroid/app/KeyguardManager;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-static {v1}, Lo/lh2;->a(Landroid/app/KeyguardManager;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-nez v0, :cond_b

    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Lo/lw;->b()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {p0}, Lo/lw;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/4 v5, -0x1

    .line 169
    :goto_5
    move v0, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-virtual {p0}, Lo/lw;->b()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    const/16 v0, 0xc

    .line 177
    .line 178
    :goto_6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/ji1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lo/ji1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ji1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/lw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/ji1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/ji1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method
