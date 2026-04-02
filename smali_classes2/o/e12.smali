.class public abstract Lo/e12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public final C:Lo/jo1;

.field public D:Z

.field public final synthetic E:Lo/k12;


# direct methods
.method public constructor <init>(Lo/k12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e12;->E:Lo/k12;

    .line 5
    .line 6
    new-instance v0, Lo/jo1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/k12;->c:Lo/b00;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/lc5;->b()Lo/yq5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lo/jo1;-><init>(Lo/yq5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/e12;->C:Lo/jo1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public T(Lo/wz;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e12;->E:Lo/k12;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lo/k12;->c:Lo/b00;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lo/lc5;->T(Lo/wz;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lo/k12;->b:Lo/fh4;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/fh4;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    const-string p1, "sink"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e12;->C:Lo/jo1;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e12;->E:Lo/k12;

    .line 2
    .line 3
    iget v1, v0, Lo/k12;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/e12;->C:Lo/jo1;

    .line 13
    .line 14
    iget-object v3, v1, Lo/jo1;->e:Lo/yq5;

    .line 15
    .line 16
    sget-object v4, Lo/yq5;->d:Lo/xq5;

    .line 17
    .line 18
    iput-object v4, v1, Lo/jo1;->e:Lo/yq5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo/yq5;->a()Lo/yq5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lo/yq5;->b()Lo/yq5;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lo/k12;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lo/k12;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
