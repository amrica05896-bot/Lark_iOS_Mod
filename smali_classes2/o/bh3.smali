.class public final Lo/bh3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bh3;->C:I

    .line 2
    .line 3
    iput-object p3, p0, Lo/bh3;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lo/bh3;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/bh3;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lo/bh3;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, Lo/bh3;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lo/ou2;->D:Lo/ou2;

    .line 36
    .line 37
    const/16 v7, 0x74

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-object v1, v8

    .line 41
    invoke-static/range {v0 .. v7}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v8, p0, Lo/bh3;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    sget-object v6, Lo/ah3;->D:Lo/ah3;

    .line 78
    .line 79
    const/16 v7, 0x74

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v1, v8

    .line 83
    invoke-static/range {v0 .. v7}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/sv1;->I()Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
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
    iget v1, p0, Lo/bh3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/bh3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/bh3;->a(Ljava/lang/String;)V

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
