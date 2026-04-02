.class public abstract Lo/nw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = ""

.field public static final b:Lo/y5;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lo/pi2;

.field public static final g:[Ljava/lang/reflect/Type;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/y5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/y5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/nw5;->b:Lo/y5;

    .line 8
    .line 9
    new-instance v0, Lo/pi2;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo/pi2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/nw5;->f:Lo/pi2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    sput-object v0, Lo/nw5;->g:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DaggerService"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/kq;

    .line 16
    .line 17
    check-cast v1, Lo/nn0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_preferences"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "granted_read_video_permission"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    const-string v0, "context"

    .line 59
    .line 60
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 18
    .line 19
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "permission_request"

    .line 2
    .line 3
    const-string v4, "settings"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lo/e00;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.category.DEFAULT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "package:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    instance-of v1, p0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 63
    .line 64
    iput-boolean v2, v1, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 65
    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    new-instance v3, Lo/k34;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lo/k34;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lo/zd0;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lo/zd0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3, v4}, Lo/uv1;->s1(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;Lo/k34;Lo/zd0;)V

    .line 80
    .line 81
    .line 82
    sput-object p1, Lo/nw5;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object p2, Lo/nw5;->d:Ljava/lang/String;

    .line 85
    .line 86
    sput-object p3, Lo/nw5;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lo/nw5;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lo/zg5;->c()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lo/sv1;->I()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz p4, :cond_3

    .line 120
    .line 121
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    new-instance p2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, p2}, Lo/nn6;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-static {p0, p1, v0}, Lo/nw5;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    array-length v3, v0

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :goto_3
    if-ne v0, p2, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p0, p1, p2}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p2, p0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v0, Lo/b06;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo/b06;-><init>(Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v0

    .line 100
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, p1, v0}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne v0, p0, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    new-instance p2, Lo/b06;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lo/b06;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object p2

    .line 123
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, p1, v0}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v0, :cond_b

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    :goto_6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    :goto_7
    if-ge v1, v5, :cond_e

    .line 149
    .line 150
    aget-object v6, v4, v1

    .line 151
    .line 152
    invoke-static {p0, p1, v6}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v4, v1

    .line 157
    .line 158
    if-eq v6, v7, :cond_d

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_c
    aput-object v6, v4, v1

    .line 171
    .line 172
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-eqz v0, :cond_f

    .line 176
    .line 177
    new-instance p0, Lo/c06;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, v3, p1, v4}, Lo/c06;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 184
    .line 185
    .line 186
    move-object p2, p0

    .line 187
    :cond_f
    return-object p2

    .line 188
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    array-length v4, v0

    .line 203
    if-ne v4, v2, :cond_11

    .line 204
    .line 205
    aget-object v3, v0, v1

    .line 206
    .line 207
    invoke-static {p0, p1, v3}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aget-object p1, v0, v1

    .line 212
    .line 213
    if-eq p0, p1, :cond_12

    .line 214
    .line 215
    new-instance p1, Lo/d06;

    .line 216
    .line 217
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 218
    .line 219
    const-class v0, Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, p2, v1

    .line 222
    .line 223
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    aput-object p0, v0, v1

    .line 226
    .line 227
    invoke-direct {p1, p2, v0}, Lo/d06;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_11
    array-length v0, v3

    .line 232
    if-ne v0, v2, :cond_12

    .line 233
    .line 234
    aget-object v0, v3, v1

    .line 235
    .line 236
    :try_start_0
    invoke-static {p0, p1, v0}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    aget-object p1, v3, v1

    .line 241
    .line 242
    if-eq p0, p1, :cond_12

    .line 243
    .line 244
    new-instance p1, Lo/d06;

    .line 245
    .line 246
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 247
    .line 248
    aput-object p0, p2, v1

    .line 249
    .line 250
    sget-object p0, Lo/nw5;->g:[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    invoke-direct {p1, p2, p0}, Lo/d06;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    throw p0

    .line 258
    :cond_12
    return-object p2
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "permission_config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "storage_permission_request_date"

    .line 20
    .line 21
    const-string v3, "storage_permission_request_state"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "audio_permission_request_date"

    .line 35
    .line 36
    const-string v3, "audio_permission_request_state"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "video_permission_request_date"

    .line 50
    .line 51
    const-string v3, "video_permission_request_state"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "notification_permission_request_date"

    .line 63
    .line 64
    const-string v3, "notification_permission_request_state"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    move-object v3, v1

    .line 69
    :goto_0
    iget-object v4, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    if-ne v6, v2, :cond_6

    .line 104
    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    if-ne v6, p1, :cond_8

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "permission_check"

    .line 112
    .line 113
    const-string p1, "permissionRequestKey"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lo/or6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    return v5

    .line 120
    :cond_8
    const/4 p1, 0x3

    .line 121
    if-ne v6, p1, :cond_9

    .line 122
    .line 123
    return p0

    .line 124
    :cond_9
    return v5
.end method

.method public static I(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static J()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lo/nw5;->f:Lo/pi2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/pi2;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public static c(Lo/jo4;)Lo/io4;
    .locals 4

    .line 1
    new-instance v0, Lo/wz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/jo4;->J()Lo/b00;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lo/b00;->R(Lo/wz;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/jo4;->E()Lo/z43;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lo/jo4;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance p0, Lo/io4;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v3, v0}, Lo/io4;-><init>(Lo/z43;JLo/wz;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/sx0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lo/ml3;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/sx0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lo/nw5;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo/nw5;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lo/nw5;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v1, Lo/nw5;->f:Lo/pi2;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/pi2;->run()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v0
.end method

.method public static h(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Lo/lp3;)V
    .locals 8

    .line 1
    sget-object v0, Lo/nw5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/nw5;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lo/nw5;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lo/nw5;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2, v0}, Lo/lp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo/nw5;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "permission_granted"

    .line 40
    .line 41
    :goto_0
    move-object v0, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "permission_denied"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v1, Lo/nw5;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lo/nw5;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lo/nw5;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "settings"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lo/e00;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    sput-object p0, Lo/nw5;->c:Ljava/lang/String;

    .line 62
    .line 63
    sput-object p0, Lo/nw5;->d:Ljava/lang/String;

    .line 64
    .line 65
    sput-object p0, Lo/nw5;->e:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static k(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lo/nw5;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "multidex_install_time"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p3, "main_activity_resume_time"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v0, "main_content_show_time"

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "main_content_visible_time"

    .line 36
    .line 37
    invoke-static {p2}, Lo/nw5;->z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "name"

    .line 46
    .line 47
    const-string v0, "app_cold_start"

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "value"

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x6

    .line 66
    const-string p2, "android_app_performance"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lo/nw5;->z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lo/nw5;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v0, 0x0

    .line 146
    :goto_1
    return v0

    .line 147
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_c

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    const/4 v0, 0x0

    .line 186
    :goto_2
    return v0

    .line 187
    :cond_d
    return v2
.end method

.method public static m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lo/f82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p2, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Y:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_3
    sget-object p2, Lo/da0;->a:Lo/x11;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "from(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p1}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Lo/ct2;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DaggerService"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/kq;

    .line 14
    .line 15
    check-cast v0, Lo/nn0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "_preferences"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "context"

    .line 48
    .line 49
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lo/nw5;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lo/nw5;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    instance-of v0, p0, Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lcom/dywx/larkplayer/proto/Card;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    if-ne v2, v1, :cond_7

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/dywx/larkplayer/proto/Card;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x3f2

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    const/16 p0, 0x9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    :goto_4
    instance-of p0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const-string p0, "grid"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_b
    const-string p0, "list"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_c
    const/4 p0, 0x7

    .line 134
    :goto_5
    return p0

    .line 135
    :cond_d
    const-string p0, "typesetting"

    .line 136
    .line 137
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public static q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Index "

    .line 29
    .line 30
    const-string v3, " not in range [0,"

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") for "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static r()I
    .locals 3

    .line 1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lo/sx0;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    invoke-static {v1}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    or-int v0, v2, v1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    :cond_2
    return v2
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-class p0, Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aget-object p0, p0, v1

    .line 75
    .line 76
    invoke-static {p0}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "> is of type "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "type == null"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "DaggerService"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/kq;

    .line 17
    .line 18
    check-cast p0, Lo/nn0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/nn0;->b()Lo/z84;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "name"

    .line 30
    .line 31
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p0, "context"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static u(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lo/nw5;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lo/nw5;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/nw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/nw5;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lo/nw5;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lo/nw5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lo/nw5;->a:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lo/ib0;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lo/nw5;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Lo/nw5;->a:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static w(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/lang/String;)Lo/js;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lo/r46;

    .line 29
    .line 30
    sget p3, Lcom/larkvideo/player/R$layout;->home_video_list_card:I

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Lo/nw5;->m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lo/r46;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    new-instance p0, Lo/c26;

    .line 42
    .line 43
    sget p3, Lcom/larkvideo/player/R$layout;->home_video_list_folded_card:I

    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lo/nw5;->m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lo/c26;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    new-instance p0, Lo/mv3;

    .line 55
    .line 56
    sget v0, Lcom/larkvideo/player/R$layout;->video_partial_permission_notifier:I

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lo/nw5;->m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p3}, Lo/mv3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    new-instance p0, Lo/i56;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lcom/larkvideo/player/R$layout;->video_find_more_item:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p3}, Lo/i56;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Lo/q26;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p3, Lcom/larkvideo/player/R$layout;->music_file_manage_found_item:I

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lo/q26;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Lo/a71;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p3}, Lo/a71;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p0, Lo/e9;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget v1, Lcom/larkvideo/player/R$layout;->card_all_video:I

    .line 146
    .line 147
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p2, p1, v0}, Lo/e9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p0, Lo/h46;

    .line 156
    .line 157
    sget p3, Lcom/larkvideo/player/R$layout;->video_grid_item_card:I

    .line 158
    .line 159
    invoke-static {p3, p1, p2}, Lo/nw5;->m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lo/h46;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance p0, Lo/r46;

    .line 168
    .line 169
    sget p3, Lcom/larkvideo/player/R$layout;->home_video_list_card:I

    .line 170
    .line 171
    invoke-static {p3, p1, p2}, Lo/nw5;->m(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lo/r46;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object p0

    .line 179
    :cond_5
    const-string p0, "source"

    .line 180
    .line 181
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    const-string p0, "mFragment"

    .line 186
    .line 187
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const-string p0, "parent"

    .line 192
    .line 193
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lo/nw5;->x(Ljava/lang/reflect/Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lo/nw5;->x(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "> is of type "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static y([Ljava/lang/annotation/Annotation;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    const-class v4, Lretrofit2/http/Streaming;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "media_scan_time"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "splash_ad_exposure_time"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "main_fragment_create_time"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "splash_ad_load_time"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_0
    return v2

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x6cb083be -> :sswitch_3
        -0x2573fc79 -> :sswitch_2
        -0x11678d3f -> :sswitch_1
        0x5715a8b4 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C()Lo/uu3;
    .locals 2

    .line 1
    new-instance v0, Lo/uu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/uu3;-><init>(Lo/nw5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract a(Lo/im4;Ljava/lang/Object;)V
.end method

.method public b()Lo/uu3;
    .locals 2

    .line 1
    new-instance v0, Lo/uu3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo/uu3;-><init>(Lo/nw5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/rw1;Lo/sw1;)Lo/gc;
.end method
