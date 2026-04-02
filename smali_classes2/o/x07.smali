.class public final Lo/x07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/fm6;

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Lo/fm6;

.field public final synthetic H:Lo/b17;


# direct methods
.method public constructor <init>(Lo/b17;Lo/fm6;IJZLo/fm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x07;->H:Lo/b17;

    iput-object p2, p0, Lo/x07;->C:Lo/fm6;

    iput p3, p0, Lo/x07;->D:I

    iput-wide p4, p0, Lo/x07;->E:J

    iput-boolean p6, p0, Lo/x07;->F:Z

    iput-object p7, p0, Lo/x07;->G:Lo/fm6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x07;->H:Lo/b17;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x07;->C:Lo/fm6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/b17;->v(Lo/fm6;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/x07;->H:Lo/b17;

    .line 9
    .line 10
    iget-object v3, p0, Lo/x07;->C:Lo/fm6;

    .line 11
    .line 12
    iget v4, p0, Lo/x07;->D:I

    .line 13
    .line 14
    iget-wide v5, p0, Lo/x07;->E:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lo/x07;->F:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lo/b17;->D(Lo/b17;Lo/fm6;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/o87;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo/wy6;

    .line 28
    .line 29
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lo/uv6;->D0:Lo/sv6;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lo/x07;->G:Lo/fm6;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/b17;->C(Lo/b17;Lo/fm6;Lo/fm6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
