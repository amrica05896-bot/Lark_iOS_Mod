.class public final synthetic Lo/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/kk2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/kk2;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/kk2;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Lo/v71;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/kk2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kk2;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kk2;->D:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lo/jc0;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/jc0;->f:Lo/xc0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/xc0;->l(Lo/v71;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast v1, Lo/lk2;

    .line 31
    .line 32
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, Lo/b3;

    .line 41
    .line 42
    iget v0, v1, Lo/b3;->C:I

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "android.hardware.type.television"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v1, "tv"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "android.hardware.type.watch"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string v1, "watch"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v3, 0x17

    .line 101
    .line 102
    if-lt v0, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "android.hardware.type.automotive"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const-string v1, "auto"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v3, 0x1a

    .line 120
    .line 121
    if-lt v0, v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "android.hardware.type.embedded"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string v1, "embedded"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    if-lt v0, v3, :cond_3

    .line 149
    .line 150
    invoke-static {p1}, Lo/s3;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    :goto_0
    new-instance p1, Lo/no;

    .line 172
    .line 173
    invoke-direct {p1, v2, v1}, Lo/no;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
