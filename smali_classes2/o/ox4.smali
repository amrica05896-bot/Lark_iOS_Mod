.class public final Lo/ox4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ox4;->C:Ljava/lang/Integer;

    iput-object p2, p0, Lo/ox4;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ox4;->E:Z

    iput-object p4, p0, Lo/ox4;->F:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo/vl4;

    .line 6
    .line 7
    iget-object v0, p0, Lo/ox4;->C:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    iget-object v1, p0, Lo/ox4;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo/ox4;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "content_url"

    .line 26
    .line 27
    iget-object v1, p0, Lo/ox4;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, "$this$report"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
