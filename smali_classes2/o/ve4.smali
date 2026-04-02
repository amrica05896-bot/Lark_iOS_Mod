.class public final Lo/ve4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ve4;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ve4;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ve4;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/ve4;->F:Ljava/lang/String;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ve4;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    iget-object v3, p0, Lo/ve4;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lo/ve4;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lo/ve4;->D:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lo/vl4;

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/oe4;->C:Lo/hh1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "push_campaign_id"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lo/vl4;

    .line 48
    .line 49
    const-string v0, "content_source"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    const-string v0, "content_url"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    const-string v0, "name"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
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
    iget v1, p0, Lo/ve4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/ve4;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/ve4;->a(Lo/n72;)V

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
