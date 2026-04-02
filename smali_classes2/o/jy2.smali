.class public final synthetic Lo/jy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/w52;

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/w52;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jy2;->C:Lo/w52;

    iput-wide p2, p0, Lo/jy2;->D:J

    iput-object p4, p0, Lo/jy2;->E:Ljava/lang/String;

    iput-object p5, p0, Lo/jy2;->F:Ljava/util/Map;

    iput-object p6, p0, Lo/jy2;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-wide v7, p0, Lo/jy2;->D:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v9, p0, Lo/jy2;->C:Lo/w52;

    .line 5
    .line 6
    if-eqz v9, :cond_4

    .line 7
    .line 8
    iget-object v10, p0, Lo/jy2;->E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v10, :cond_3

    .line 11
    .line 12
    iget-object v11, p0, Lo/jy2;->F:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v11, :cond_2

    .line 15
    .line 16
    iget-object v12, p0, Lo/jy2;->G:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v12, :cond_1

    .line 19
    .line 20
    iget-object v0, v9, Lo/w52;->C:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-wide v1, v7

    .line 50
    move-object v3, v10

    .line 51
    move-object v5, v11

    .line 52
    move-object v6, v12

    .line 53
    invoke-static/range {v0 .. v6}, Lo/sn6;->F(Lcom/dywx/larkplayer/media/MediaWrapper;JLjava/lang/String;Lo/s52;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Lo/my2;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-wide v1, v7

    .line 61
    move-object v3, v10

    .line 62
    move-object v4, v11

    .line 63
    move-object v5, v12

    .line 64
    invoke-direct/range {v0 .. v5}, Lo/my2;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo/ky2;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lo/ky2;-><init>(Lo/my2;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v9, Lo/w52;->D:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo/vl4;

    .line 78
    .line 79
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "MediaScan"

    .line 83
    .line 84
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "media_store_scan_details_end"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 89
    .line 90
    .line 91
    const-string v1, "session_id"

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 98
    .line 99
    .line 100
    const-string v1, "from"

    .line 101
    .line 102
    invoke-virtual {v0, v10, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v1, "$existDbMediaWrappers"

    .line 110
    .line 111
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v1, "$existCacheMediaWrappers"

    .line 116
    .line 117
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    const-string v1, "$from"

    .line 122
    .line 123
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "$result"

    .line 128
    .line 129
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
