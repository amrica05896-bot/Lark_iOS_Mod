.class public final Lo/og3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/og3;->C:Ljava/lang/String;

    iput-object p3, p0, Lo/og3;->D:Ljava/lang/String;

    iput-boolean p4, p0, Lo/og3;->E:Z

    iput p2, p0, Lo/og3;->F:I

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
    iget-object v0, p0, Lo/og3;->C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    const-string v0, "operation_source"

    .line 15
    .line 16
    iget-object v1, p0, Lo/og3;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo/og3;->E:Z

    .line 22
    .line 23
    iget v1, p0, Lo/og3;->F:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "songs_count"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "videos_count"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "$this$reportClickEvent"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
