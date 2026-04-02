.class public final Lo/na3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/pa3;

.field public e:Lo/qa3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lo/oa3;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo/na3;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lo/na3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo/na3;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lo/pa3;->D:Lo/pa3;

    .line 15
    .line 16
    iput-object v1, p0, Lo/na3;->d:Lo/pa3;

    .line 17
    .line 18
    sget-object v1, Lo/qa3;->D:Lo/qa3;

    .line 19
    .line 20
    iput-object v1, p0, Lo/na3;->e:Lo/qa3;

    .line 21
    .line 22
    iput-object v0, p0, Lo/na3;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lo/na3;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lo/na3;->h:I

    .line 28
    .line 29
    iput v1, p0, Lo/na3;->i:I

    .line 30
    .line 31
    iput-object v0, p0, Lo/na3;->j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lo/oa3;->D:Lo/oa3;

    .line 34
    .line 35
    iput-object v1, p0, Lo/na3;->k:Lo/oa3;

    .line 36
    .line 37
    iput-object v0, p0, Lo/na3;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lo/na3;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lo/ra3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lo/ra3;

    .line 4
    .line 5
    iget-wide v2, v0, Lo/na3;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lo/na3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lo/na3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lo/na3;->d:Lo/pa3;

    .line 12
    .line 13
    iget-object v7, v0, Lo/na3;->e:Lo/qa3;

    .line 14
    .line 15
    iget-object v8, v0, Lo/na3;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lo/na3;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lo/na3;->h:I

    .line 20
    .line 21
    iget v11, v0, Lo/na3;->i:I

    .line 22
    .line 23
    iget-object v12, v0, Lo/na3;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lo/na3;->k:Lo/oa3;

    .line 26
    .line 27
    iget-object v14, v0, Lo/na3;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lo/na3;->m:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, v16

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Lo/ra3;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/pa3;Lo/qa3;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/oa3;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v16
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->m:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lo/oa3;->E:Lo/oa3;

    iput-object v0, p0, Lo/na3;->k:Lo/oa3;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Lo/pa3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->d:Lo/pa3;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/na3;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/na3;->a:J

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lo/qa3;->E:Lo/qa3;

    iput-object v0, p0, Lo/na3;->e:Lo/qa3;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na3;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/na3;->i:I

    return-void
.end method
