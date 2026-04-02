.class public final Lo/g23;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lo/g23;->C:Ljava/lang/String;

    iput-wide p1, p0, Lo/g23;->D:J

    iput-wide p3, p0, Lo/g23;->E:J

    iput-object p6, p0, Lo/g23;->F:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/vl4;

    .line 6
    .line 7
    iget-object v0, p0, Lo/g23;->C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "operation_source"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lo/g23;->D:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "before_adjust_position"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lo/g23;->E:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "adjust_range"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_trigger"

    .line 37
    .line 38
    iget-object v1, p0, Lo/g23;->F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, "$this$report"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
