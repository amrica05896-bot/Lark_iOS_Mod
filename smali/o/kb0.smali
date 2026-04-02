.class public abstract Lo/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g71;


# static fields
.field public static final a:[C

.field public static final b:Lo/o5;

.field public static final c:Lo/r5;

.field public static final d:Lo/zf2;

.field public static final e:Lo/y5;

.field public static volatile f:Z = false

.field public static volatile g:I

.field public static volatile h:J

.field public static i:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/kb0;->a:[C

    .line 9
    .line 10
    new-instance v0, Lo/o5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/kb0;->b:Lo/o5;

    .line 16
    .line 17
    new-instance v0, Lo/r5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lo/r5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/kb0;->c:Lo/r5;

    .line 24
    .line 25
    new-instance v0, Lo/zf2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lo/zf2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/kb0;->d:Lo/zf2;

    .line 32
    .line 33
    new-instance v0, Lo/y5;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lo/y5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/kb0;->e:Lo/y5;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/sx0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static final C(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;ZLo/xs1;Lo/vs1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    if-eqz p5, :cond_9

    .line 5
    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 9
    .line 10
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    invoke-static/range {v1 .. v6}, Lo/uv1;->t1(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;Lo/xs1;Lo/vs1;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of p4, p0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz p4, :cond_8

    .line 59
    .line 60
    invoke-static {}, Lo/p57;->k()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p1, p4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v7, 0x1

    .line 72
    :goto_0
    invoke-static {v7}, Lo/v20;->I(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, Lo/vl4;

    .line 97
    .line 98
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "Exposure"

    .line 102
    .line 103
    iput-object p3, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "document_file_permission_request_guide_popup"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v7, p1, p2}, Lo/v20;->O(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "Document"

    .line 137
    .line 138
    invoke-static {p0, p2, v7, p1}, Lo/v20;->P(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    nop

    .line 142
    :cond_8
    :goto_2
    return-void

    .line 143
    :cond_9
    const-string p0, "onFail"

    .line 144
    .line 145
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_a
    const-string p0, "onSuccess"

    .line 150
    .line 151
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static synthetic D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLo/xs1;Lo/m83;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p4, Lo/cx3;->D:Lo/cx3;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    sget-object p5, Lo/e40;->F:Lo/e40;

    .line 28
    .line 29
    :cond_4
    invoke-static/range {p0 .. p5}, Lo/kb0;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;ZLo/xs1;Lo/vs1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final E(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/String;Lo/xs1;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v6, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v3, p3

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$string;->permission_all_data_guide:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/larkvideo/player/R$string;->permission_folder_for_video_guide:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v9, Lo/dx3;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move v1, p2

    .line 30
    move-object v2, p0

    .line 31
    move v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lo/dx3;-><init>(ZLandroid/content/Context;ILjava/lang/String;Lo/xs1;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v10, 0x28

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, v7

    .line 44
    move v3, v8

    .line 45
    move-object v4, v9

    .line 46
    move v6, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lo/kb0;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLo/xs1;Lo/m83;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "from"

    .line 52
    .line 53
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string v1, "context"

    .line 58
    .line 59
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static synthetic F(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lo/l56;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    and-int/lit8 p1, p4, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p3

    .line 26
    :goto_2
    move-object v2, p0

    .line 27
    move-object v6, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lo/kb0;->E(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/String;Lo/xs1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static G(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/xs1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p7, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v14, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v13, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v16, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v4, p7, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v17, p6

    .line 48
    .line 49
    :goto_4
    if-eqz v0, :cond_b

    .line 50
    .line 51
    new-instance v3, Lo/nj4;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v12, v1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_5
    sget-object v4, Lo/e00;->J:Lo/e00;

    .line 60
    .line 61
    if-ge v10, v12, :cond_9

    .line 62
    .line 63
    aget-object v5, v1, v10

    .line 64
    .line 65
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lo/ct2;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v8, "key_need_request_notification_permission"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v11}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lo/sx0;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 97
    .line 98
    invoke-static {v5, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    const-string v7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    :cond_6
    iput-boolean v15, v3, Lo/nj4;->C:Z

    .line 113
    .line 114
    :cond_7
    const-string v7, "permission_request"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const-string v5, "notification"

    .line 123
    .line 124
    :cond_8
    move-object v6, v5

    .line 125
    const-string v9, "system"

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0xa0

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v8, v14

    .line 136
    move/from16 v21, v10

    .line 137
    .line 138
    move-object/from16 v10, v18

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    move/from16 v22, v12

    .line 145
    .line 146
    move-object/from16 v12, v19

    .line 147
    .line 148
    move v15, v13

    .line 149
    move/from16 v13, v20

    .line 150
    .line 151
    invoke-static/range {v4 .. v13}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v21, 0x1

    .line 155
    .line 156
    move v13, v15

    .line 157
    move/from16 v12, v22

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v15, v13

    .line 163
    iget-boolean v5, v3, Lo/nj4;->C:Z

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    const-string v5, "permission_request"

    .line 168
    .line 169
    const-string v6, "storage_permission"

    .line 170
    .line 171
    const-string v9, "system"

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0xa0

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    move-object v8, v14

    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    invoke-static/range {v4 .. v13}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance v4, Lo/uw3;

    .line 185
    .line 186
    move-object/from16 p2, v4

    .line 187
    .line 188
    move-object/from16 p3, v17

    .line 189
    .line 190
    move-object/from16 p4, v3

    .line 191
    .line 192
    move-object/from16 p5, p0

    .line 193
    .line 194
    move-object/from16 p6, v2

    .line 195
    .line 196
    move-object/from16 p7, v14

    .line 197
    .line 198
    invoke-direct/range {p2 .. p7}, Lo/uw3;-><init>(Lo/xs1;Lo/nj4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v15, v4}, Lo/uv1;->h1(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ZLo/uw3;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    const-string v0, "<this>"

    .line 206
    .line 207
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
.end method

.method public static final H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lo/vs1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lo/sx0;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v9, Lo/ex3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lo/ex3;-><init>(ILo/vs1;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lo/kb0;->G(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/xs1;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v11, Lo/e00;->J:Lo/e00;

    .line 55
    .line 56
    const-string v12, "permission_request"

    .line 57
    .line 58
    const-string v13, "notification"

    .line 59
    .line 60
    const-string v15, "settings"

    .line 61
    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    move-object/from16 v16, p2

    .line 65
    .line 66
    invoke-virtual/range {v11 .. v16}, Lo/e00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Lo/kb0;->x(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    const-string v0, "activity"

    .line 74
    .line 75
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static final I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/xs1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lo/sx0;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 13
    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lo/sx0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 32
    .line 33
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    new-instance v6, Lo/ax0;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-direct {v6, p1, v1, p5}, Lo/ax0;-><init>(ILjava/lang/Object;Lo/xs1;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-static/range {v0 .. v7}, Lo/kb0;->G(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/xs1;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "permission"

    .line 58
    .line 59
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-string p0, "<this>"

    .line 64
    .line 65
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static synthetic J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    and-int/lit8 p2, p5, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p4

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lo/kb0;->I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/xs1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final K(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/kw1;->C:Lo/kw1;

    .line 7
    .line 8
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 9
    .line 10
    new-instance v8, Lo/jx3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v8

    .line 14
    move v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo/jx3;-><init>(ILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, v1, p1, v8, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "from"

    .line 28
    .line 29
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "authorizeUri"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/kb0;->r([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lo/d11;->D:Lo/d11;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/d11;->d()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final M(Ljava/io/OutputStream;)Lo/og;
    .locals 2

    .line 1
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/og;

    .line 6
    .line 7
    new-instance v1, Lo/yq5;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo/og;-><init>(Ljava/io/OutputStream;Lo/yq5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final N(Ljava/net/Socket;)Lo/og;
    .locals 3

    .line 1
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lo/eb5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/eb5;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/og;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lo/og;-><init>(Ljava/io/OutputStream;Lo/yq5;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lo/og;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lo/og;-><init>(Lo/eb5;Lo/og;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final O(Ljava/io/InputStream;)Lo/pg;
    .locals 2

    .line 1
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/pg;

    .line 6
    .line 7
    new-instance v1, Lo/yq5;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo/pg;-><init>(Ljava/io/InputStream;Lo/yq5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final P(Ljava/net/Socket;)Lo/pg;
    .locals 3

    .line 1
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lo/eb5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/eb5;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/pg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lo/pg;-><init>(Ljava/io/InputStream;Lo/yq5;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lo/pg;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lo/pg;-><init>(Lo/eb5;Lo/pg;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static Q(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\\A"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final R(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lo/um5;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lo/uh5;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", but is \'"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static S(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lo/kb0;->R(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final T()V
    .locals 6

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/r23;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/r23;->S()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 45
    .line 46
    sget-object v5, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/dywx/larkplayer/media/b;->u(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lo/nw5;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lo/nw5;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    shl-int/lit8 v2, v4, 0x1

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    shl-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    or-int/2addr v1, v2

    .line 71
    or-int/2addr v0, v1

    .line 72
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v2, "getAppContext(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, -0x1

    .line 84
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 85
    .line 86
    const-string v4, "storage_permission_type"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lo/vl4;

    .line 95
    .line 96
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "UserLogUpdate"

    .line 100
    .line 101
    iput-object v3, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "storage_permission_type_change"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    const-string v3, "arg1"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo/sv1;->I()Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v4, v3}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4, v0}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static final c()Z
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

.method public static final d()Lo/jx;
    .locals 1

    .line 1
    new-instance v0, Lo/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lo/s95;)Lo/xg4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/xg4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/xg4;-><init>(Lo/s95;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final f(Lo/lc5;)Lo/yg4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/yg4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/yg4;-><init>(Lo/lc5;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-class v0, Lo/kb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lo/d11;->D:Lo/d11;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/d11;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, v0, p1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-wide v0
.end method

.method public static l()I
    .locals 2

    .line 1
    invoke-static {}, Lo/kb0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo/kb0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLo/xs1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v7, Lo/kg3;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {v7, p2, p6}, Lo/kg3;-><init>(ILo/xs1;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lo/kb0;->I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/xs1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p6, :cond_1

    .line 30
    .line 31
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p6, p4}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p3, v0, p2}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    const-string p0, "source"

    .line 44
    .line 45
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    const-string p0, "permission"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    const-string p0, "<this>"

    .line 56
    .line 57
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic q(Lcom/dywx/v4/gui/base/BaseActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_1
    and-int/lit8 p1, p6, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    and-int/lit8 p1, p6, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v6, p5

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v3, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lo/kb0;->p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLo/xs1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lo/kb0;->a:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final s(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "goldfish"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ranchu"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lo/kb0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "test-keys"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "/system/xbin/su"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    .line 36
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 69
    .line 70
    const-string v2, "app_uid"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string p0, "context"

    .line 80
    .line 81
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public static y(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "More produced than requested: "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/sx0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/wj4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lo/wv1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
