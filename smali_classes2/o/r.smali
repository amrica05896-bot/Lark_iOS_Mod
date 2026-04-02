.class public final Lo/r;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/r;->C:I

    .line 2
    .line 3
    iput p2, p0, Lo/r;->D:I

    .line 4
    .line 5
    iput-object p1, p0, Lo/r;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/r;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/r;->C:I

    .line 3
    .line 4
    const-string v2, "$this$reportClickEvent"

    .line 5
    .line 6
    iget-object v3, p0, Lo/r;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    iget-object v5, p0, Lo/r;->E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "from"

    .line 13
    .line 14
    const-string v7, "songs_count"

    .line 15
    .line 16
    iget v8, p0, Lo/r;->D:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lo/vl4;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lo/vl4;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/r;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/r;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/r;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
