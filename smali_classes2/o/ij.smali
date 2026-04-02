.class public final Lo/ij;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ij;->C:Lo/ij;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x3ee

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x4e22

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/dywx/larkplayer/proto/CardAnnotation$Builder;->build()Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 97
    .line 98
    invoke-static {v1}, Lo/g40;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->card(Ljava/util/List;)Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->build()Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->result(Lcom/dywx/larkplayer/proto/ResultStatus;)Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->build()Lcom/dywx/larkplayer/proto/PageResponse;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/fo4;->b(Lcom/dywx/larkplayer/proto/PageResponse;)Lo/fo4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lo/ro4;

    .line 146
    .line 147
    invoke-direct {v0, p1, v5}, Lo/ro4;-><init>(Lo/fo4;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lo/du4;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
