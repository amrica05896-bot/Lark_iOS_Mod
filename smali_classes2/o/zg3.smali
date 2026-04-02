.class public final Lo/zg3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xs1;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ax0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/zg3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/zg3;->D:Lo/xs1;

    .line 4
    .line 5
    iput-object p2, p0, Lo/zg3;->E:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lo/zg3;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lo/zg3;->G:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/zg3;->C:I

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, Lo/zg3;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lo/zg3;->E:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, Lo/zg3;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lo/zg3;->D:Lo/xs1;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v6, v5}, Lo/hi6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    check-cast p1, Lo/d73;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lo/d73;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "multiple_select_delete"

    .line 47
    .line 48
    invoke-interface {v7, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v5}, Lo/hi6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
