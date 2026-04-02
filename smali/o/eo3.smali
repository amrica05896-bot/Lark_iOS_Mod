.class public final Lo/eo3;
.super Lo/jo4;
.source "SourceFile"


# instance fields
.field public final D:Lo/jo4;

.field public E:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/jo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eo3;->D:Lo/jo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lo/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eo3;->D:Lo/jo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jo4;->E()Lo/z43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Lo/b00;
    .locals 2

    .line 1
    new-instance v0, Lo/t10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/eo3;->D:Lo/jo4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/jo4;->J()Lo/b00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lo/t10;-><init>(Lo/eo3;Lo/b00;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eo3;->E:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eo3;->D:Lo/jo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eo3;->D:Lo/jo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jo4;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
