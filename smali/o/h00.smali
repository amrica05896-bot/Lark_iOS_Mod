.class public final Lo/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;
.implements Lo/wn4;
.implements Lo/ov6;
.implements Lo/vk;
.implements Lo/ss3;


# static fields
.field public static final C:Lo/h00;

.field public static D:Ljava/util/Collection; = null

.field public static E:Z = true

.field public static final F:Lo/h00;

.field public static final synthetic G:Lo/h00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h00;->C:Lo/h00;

    .line 7
    .line 8
    new-instance v0, Lo/h00;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/h00;->F:Lo/h00;

    .line 14
    .line 15
    new-instance v0, Lo/h00;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/h00;->G:Lo/h00;

    .line 21
    .line 22
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lo/h00;->D:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;Lo/y32;Ljava/lang/String;ZZJZZI)Ljava/util/Map;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v9, p8

    .line 27
    .line 28
    :goto_2
    invoke-static {}, Lo/sx0;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lo/ji2;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move v6, p3

    .line 40
    move-wide/from16 v10, p5

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lo/ji2;-><init>(Lo/y32;Ljava/lang/String;ZZZZJ)V

    .line 43
    .line 44
    .line 45
    :goto_3
    move-object v1, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    new-instance v0, Lo/ki2;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move v6, p3

    .line 53
    move-wide/from16 v10, p5

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lo/ki2;-><init>(Lo/y32;Ljava/lang/String;ZZZZJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {}, Lo/sx0;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "getPath(...)"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lo/fn1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v5, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v5, v2, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lo/mu0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Lo/bl3;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Lo/bl3;-><init>(Lo/ir;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, Lo/mu0;->v(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    sget-object v5, Lo/t23;->a:Lo/t23;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "nio_folder_scan"

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    move-wide/from16 v6, p5

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "NioFullScan scanFile="

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    move-wide/from16 v5, p5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-wide/from16 v5, p5

    .line 159
    .line 160
    invoke-static {v5, v6, v4, v1}, Lo/r14;->n(JLjava/io/File;Lo/ir;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v4, p0

    .line 165
    invoke-virtual {v1, p0}, Lo/ir;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/e67;->D:Lo/e67;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e67;->b()Lo/f67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/g67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/g67;->v:Lo/g07;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lo/go4;)Lo/ih1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p1, "response"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public h(Lo/en4;Lo/tt3;)Lo/en4;
    .locals 0

    .line 1
    return-object p1
.end method
