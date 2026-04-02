.class public final Lo/i23;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/Boolean;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/i23;->C:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/i23;->D:Ljava/lang/String;

    iput-object p5, p0, Lo/i23;->E:Ljava/lang/String;

    iput-object p3, p0, Lo/i23;->F:Ljava/lang/Integer;

    iput-object p6, p0, Lo/i23;->G:Ljava/lang/String;

    iput-object p7, p0, Lo/i23;->H:Ljava/lang/String;

    iput-object p1, p0, Lo/i23;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p8, p0, Lo/i23;->J:Ljava/lang/String;

    iput-object p9, p0, Lo/i23;->K:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p1, Lo/vl4;

    .line 6
    .line 7
    iget-object v0, p0, Lo/i23;->C:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "current_music_is_playing"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    const-string v0, "playlist_id"

    .line 15
    .line 16
    iget-object v1, p0, Lo/i23;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    const-string v0, "playlist_name"

    .line 22
    .line 23
    iget-object v1, p0, Lo/i23;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    const-string v0, "playlist_count"

    .line 29
    .line 30
    iget-object v1, p0, Lo/i23;->F:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/oe4;->C:Lo/hh1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/i23;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "push_campaign_id"

    .line 49
    .line 50
    iget-object v1, p0, Lo/i23;->H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lo/i23;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lo/i23;->J:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "click_media"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/dywx/larkplayer/config/VideoTypesetting;->Companion:Lo/b86;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dywx/larkplayer/config/VideoTypesetting;->access$getInstance$delegate$cp()Lo/pj2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/VideoTypesetting;->getVideoTypesetting()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "display_style"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lo/i23;->K:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    const-string p1, "$this$report"

    .line 139
    .line 140
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
.end method
