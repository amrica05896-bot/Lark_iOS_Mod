.class public final Lo/dx3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/dx3;->C:I

    iput-object p1, p0, Lo/dx3;->D:Ljava/lang/String;

    iput-object p2, p0, Lo/dx3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo/dx3;->H:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/dx3;->E:Z

    iput p5, p0, Lo/dx3;->F:I

    .line 1
    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;ILjava/lang/String;Lo/xs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/dx3;->C:I

    iput-boolean p1, p0, Lo/dx3;->E:Z

    iput-object p2, p0, Lo/dx3;->G:Ljava/lang/Object;

    iput p3, p0, Lo/dx3;->F:I

    iput-object p4, p0, Lo/dx3;->D:Ljava/lang/String;

    iput-object p5, p0, Lo/dx3;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/dx3;->C:I

    .line 4
    .line 5
    iget v2, p0, Lo/dx3;->F:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/dx3;->E:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo/dx3;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lo/dx3;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lo/dx3;->D:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo/n72;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lo/vl4;

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v6, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "operation_source"

    .line 32
    .line 33
    invoke-virtual {p1, v5, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "from"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v1, "songs_count"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "videos_count"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string p1, "$this$reportClickEvent"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v4, Lo/xs1;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Authorize uri: "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-virtual {v1, v7, p1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "getContentResolver(...)"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, p1}, Lo/r14;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    new-instance v7, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v7, Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;

    .line 136
    .line 137
    invoke-direct {v7}, Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v2, v1, p1, v6}, Lo/kb0;->K(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    instance-of p1, v5, Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    check-cast v5, Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
