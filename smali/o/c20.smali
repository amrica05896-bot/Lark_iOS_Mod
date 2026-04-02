.class public final Lo/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public C:Z

.field public final synthetic D:Lo/b00;

.field public final synthetic E:Lo/m20;

.field public final synthetic F:Lo/a00;


# direct methods
.method public constructor <init>(Lo/b00;Lo/x10;Lo/xg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c20;->D:Lo/b00;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c20;->E:Lo/m20;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c20;->F:Lo/a00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/c20;->D:Lo/b00;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Lo/lc5;->T(Lo/wz;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iget-object v8, p0, Lo/c20;->F:Lo/a00;

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lo/c20;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lo/c20;->C:Z

    .line 23
    .line 24
    invoke-interface {v8}, Lo/s95;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-wide v1

    .line 28
    :cond_1
    invoke-interface {v8}, Lo/a00;->a()Lo/wz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p1, Lo/wz;->D:J

    .line 33
    .line 34
    sub-long v4, v0, p2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-wide v6, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Lo/wz;->U(Lo/wz;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Lo/a00;->w()Lo/a00;

    .line 42
    .line 43
    .line 44
    return-wide p2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-boolean p2, p0, Lo/c20;->C:Z

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lo/c20;->C:Z

    .line 51
    .line 52
    iget-object p2, p0, Lo/c20;->E:Lo/m20;

    .line 53
    .line 54
    check-cast p2, Lo/x10;

    .line 55
    .line 56
    invoke-virtual {p2}, Lo/x10;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1

    .line 60
    :cond_3
    const-string p1, "sink"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c20;->D:Lo/b00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/lc5;->b()Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/c20;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/vz5;->h(Lo/lc5;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/c20;->C:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo/c20;->E:Lo/m20;

    .line 17
    .line 18
    check-cast v0, Lo/x10;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/x10;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/c20;->D:Lo/b00;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
