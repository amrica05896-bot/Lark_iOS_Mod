.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lo/pe;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0}, Lo/pe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/rc4;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lo/or6;->o0(Landroid/content/Context;Lo/pe;Lo/sc4;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "WRITE_SKIP_FILE"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p2, Lo/pe;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p2, v0}, Lo/pe;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo/rc4;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lo/or6;->p0(Landroid/content/Context;Lo/pe;Lo/rc4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    new-instance p2, Lo/pe;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p2, v0}, Lo/pe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lo/rc4;

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lo/or6;->o(Landroid/content/Context;Lo/pe;Lo/rc4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance p1, Lo/rc4;

    .line 110
    .line 111
    invoke-direct {p1, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    if-lt p2, v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {p2, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, p2, v3}, Lo/rc4;->g(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 p2, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, p2, v3}, Lo/rc4;->g(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lo/rc4;

    .line 162
    .line 163
    invoke-direct {v0, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "DROP_SHADER_CACHE"

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-static {p1, v0}, Lo/uv1;->X(Landroid/content/Context;Lo/rc4;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/16 p1, 0x10

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3}, Lo/rc4;->g(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    return-void
.end method
