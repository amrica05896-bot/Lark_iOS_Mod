.class public final Lo/fw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b7;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fw4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/u04;->C:Lo/u04;

    .line 10
    .line 11
    iget-object v0, p0, Lo/fw4;->b:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lo/fw4;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v9, :cond_7

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v9, p1}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v8

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v3, Lo/u04;->I:Lo/r23;

    .line 34
    .line 35
    iget-object v3, v3, Lo/r23;->D:Lo/a63;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lo/a63;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v8

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v9, v1, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "getContentResolver(...)"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lo/r14;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lo/nj4;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 75
    .line 76
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 77
    .line 78
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Lo/i01;->b:Lo/rt0;

    .line 83
    .line 84
    new-instance v13, Lo/s04;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v1, v13

    .line 88
    move-object v3, v0

    .line 89
    move-object v4, v9

    .line 90
    move-object v6, v10

    .line 91
    invoke-direct/range {v1 .. v7}, Lo/s04;-><init>(Lo/t01;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v11, v12, v2, v13, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v10, Lo/nj4;->C:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v8, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    const/4 v1, -0x1

    .line 108
    invoke-static {v1, v8}, Lo/u04;->j(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lo/u04;->i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    const-string v1, "ScopedPermissionHelper"

    .line 116
    .line 117
    invoke-static {v0, v9, p1, v1}, Lo/kb0;->K(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v8, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    const/4 p1, -0x2

    .line 129
    invoke-static {p1, v8}, Lo/u04;->j(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lo/u04;->i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :cond_7
    const-string p1, "context"

    .line 137
    .line 138
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v8
.end method
