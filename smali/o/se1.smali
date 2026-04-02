.class public final Lo/se1;
.super Lo/go1;
.source "SourceFile"


# instance fields
.field public final D:Lo/xs1;

.field public E:Z


# direct methods
.method public constructor <init>(Lo/og;Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/go1;-><init>(Lo/s95;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/se1;->D:Lo/xs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lo/wz;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/se1;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lo/wz;->skip(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/go1;->S(Lo/wz;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lo/se1;->E:Z

    .line 18
    .line 19
    iget-object p2, p0, Lo/se1;->D:Lo/xs1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p1, "source"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/se1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/go1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/se1;->E:Z

    .line 13
    .line 14
    iget-object v1, p0, Lo/se1;->D:Lo/xs1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/se1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lo/go1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/se1;->E:Z

    .line 13
    .line 14
    iget-object v1, p0, Lo/se1;->D:Lo/xs1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
