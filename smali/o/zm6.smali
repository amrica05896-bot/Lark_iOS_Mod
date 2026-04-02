.class public final Lo/zm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lo/my1;->k(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-static {v13}, Lo/my1;->h(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_1
    invoke-static {v13}, Lo/my1;->h(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-static {v13}, Lo/my1;->h(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 6
    :goto_3
    invoke-static {v9}, Lo/my1;->h(Z)V

    move-object v9, p1

    iput-object v9, v0, Lo/zm6;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lo/zm6;->b:Ljava/lang/String;

    iput-wide v1, v0, Lo/zm6;->c:J

    iput-wide v3, v0, Lo/zm6;->d:J

    iput-wide v5, v0, Lo/zm6;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lo/zm6;->f:J

    iput-wide v7, v0, Lo/zm6;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/zm6;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/zm6;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/zm6;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/zm6;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/zm6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lo/zm6;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lo/zm6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lo/zm6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v0, Lo/zm6;->c:J

    .line 25
    .line 26
    iget-wide v7, v0, Lo/zm6;->d:J

    .line 27
    .line 28
    iget-wide v9, v0, Lo/zm6;->e:J

    .line 29
    .line 30
    iget-wide v11, v0, Lo/zm6;->f:J

    .line 31
    .line 32
    iget-wide v13, v0, Lo/zm6;->g:J

    .line 33
    .line 34
    iget-object v15, v0, Lo/zm6;->h:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(JJ)Lo/zm6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    new-instance v18, Lo/zm6;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lo/zm6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lo/zm6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, Lo/zm6;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lo/zm6;->d:J

    .line 16
    .line 17
    iget-wide v8, v0, Lo/zm6;->e:J

    .line 18
    .line 19
    iget-wide v10, v0, Lo/zm6;->f:J

    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v15, v0, Lo/zm6;->i:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget-object v1, v0, Lo/zm6;->j:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lo/zm6;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method
