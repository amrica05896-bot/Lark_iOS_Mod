.class public final Lo/xe4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/xe4;->C:I

    iput-object p1, p0, Lo/xe4;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/xe4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/xe4;->G:Ljava/lang/Object;

    iput-object p4, p0, Lo/xe4;->D:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/xe4;->C:I

    iput-object p1, p0, Lo/xe4;->D:Ljava/lang/String;

    iput-object p2, p0, Lo/xe4;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/xe4;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/xe4;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/qh1;Ljava/lang/String;Lo/lh1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/xe4;->C:I

    iput-object p1, p0, Lo/xe4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/xe4;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/xe4;->G:Ljava/lang/Object;

    iput-object p4, p0, Lo/xe4;->E:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v3, p0, Lo/xe4;->D:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v7, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v0, p0, Lo/xe4;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/xe4;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lo/xe4;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lo/xe4;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroid/app/Activity;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lo/b64;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, v10

    .line 42
    move-object v1, v4

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v6

    .line 46
    move-object v6, v11

    .line 47
    invoke-direct/range {v0 .. v6}, Lo/b64;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v8, v0, v10, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_0
    const-string p1, "newName"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v8

    .line 62
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/UploadResult;

    .line 63
    .line 64
    check-cast v2, Lo/qh1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/UploadResult;->getUpload()Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->getToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v8

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo/sv1;->I()Z

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iput-object v0, v2, Lo/qh1;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    check-cast v1, Lo/lh1;

    .line 97
    .line 98
    iget-object v0, v1, Lo/lh1;->c:Lo/mt1;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/UploadResult;->getUpload()Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->getToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_3
    invoke-interface {v0, v3, v4, v8}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v7

    .line 118
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    check-cast p1, Lo/vl4;

    .line 123
    .line 124
    const-string v0, "content_source"

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 127
    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "message"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 141
    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v0, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "local"

    .line 154
    .line 155
    :goto_1
    const-string v2, "type"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v8, "local_video_push"

    .line 168
    .line 169
    :goto_2
    const-string v0, "label"

    .line 170
    .line 171
    invoke-virtual {p1, v8, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_7
    const-string p1, "$this$report"

    .line 176
    .line 177
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
