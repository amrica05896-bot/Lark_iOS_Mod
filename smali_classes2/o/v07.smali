.class public final Lo/v07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/fm6;

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:Lo/fm6;

.field public final synthetic I:Lo/b17;


# direct methods
.method public constructor <init>(Lo/b17;Lo/fm6;JIJZLo/fm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v07;->I:Lo/b17;

    iput-object p2, p0, Lo/v07;->C:Lo/fm6;

    iput-wide p3, p0, Lo/v07;->D:J

    iput p5, p0, Lo/v07;->E:I

    iput-wide p6, p0, Lo/v07;->F:J

    iput-boolean p8, p0, Lo/v07;->G:Z

    iput-object p9, p0, Lo/v07;->H:Lo/fm6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/v07;->I:Lo/b17;

    .line 2
    .line 3
    iget-object v1, p0, Lo/v07;->C:Lo/fm6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/b17;->v(Lo/fm6;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lo/v07;->D:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lo/b17;->r(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lo/v07;->I:Lo/b17;

    .line 15
    .line 16
    iget-object v6, p0, Lo/v07;->C:Lo/fm6;

    .line 17
    .line 18
    iget v7, p0, Lo/v07;->E:I

    .line 19
    .line 20
    iget-wide v8, p0, Lo/v07;->F:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lo/v07;->G:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lo/b17;->D(Lo/b17;Lo/fm6;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/o87;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lo/wy6;

    .line 34
    .line 35
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lo/uv6;->D0:Lo/sv6;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lo/v07;->H:Lo/fm6;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lo/b17;->C(Lo/b17;Lo/fm6;Lo/fm6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
