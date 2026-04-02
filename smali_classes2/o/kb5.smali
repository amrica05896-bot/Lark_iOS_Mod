.class public final synthetic Lo/kb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/kb5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/kb5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/kb5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/kb5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kb5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kb5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    const-string v0, "outputStream"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lo/rh1;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v0, p1}, Lo/mn3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    :try_start_4
    invoke-static {v0, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v1

    .line 51
    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    const-string v2, "player_local_media_share_img_v2.jpg"

    .line 60
    .line 61
    sget-object v4, Lo/rh1;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    :try_start_7
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lo/mn3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_8
    invoke-static {v0, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_5
    move-exception v1

    .line 91
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 92
    :catchall_6
    move-exception v2

    .line 93
    :try_start_a
    invoke-static {v0, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 97
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 98
    :catchall_7
    move-exception v1

    .line 99
    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    const-string p1, "context"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 114
    .line 115
    check-cast v1, Lo/sq4;

    .line 116
    .line 117
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 118
    .line 119
    if-ne p1, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lo/sq4;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v3

    .line 125
    :pswitch_1
    check-cast v2, Lo/lb5;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lo/lb5;->G(Lo/lb5;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
