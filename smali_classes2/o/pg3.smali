.class public final Lo/pg3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Lo/qg3;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/qg3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILo/vs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pg3;->C:Lo/qg3;

    iput-object p2, p0, Lo/pg3;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/pg3;->E:Ljava/util/List;

    iput-object p4, p0, Lo/pg3;->F:Ljava/lang/String;

    iput p5, p0, Lo/pg3;->G:I

    iput-object p6, p0, Lo/pg3;->H:Lo/vs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/d73;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lo/d73;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo/pg3;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lo/pg3;->E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v4, p0, Lo/pg3;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lo/pg3;->C:Lo/qg3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget v3, p0, Lo/pg3;->G:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v2, "music"

    .line 41
    .line 42
    :goto_1
    move-object v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v2, "video"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    new-instance v2, Lo/og3;

    .line 48
    .line 49
    invoke-direct {v2, v3, v7, v4, v6}, Lo/og3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v5, "delete_double_check_popup_ok"

    .line 53
    .line 54
    invoke-static {v5, v0, v2}, Lo/e00;->c0(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    new-instance v8, Lo/dx3;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Lo/dx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    const-string v2, "multiple_select_delete"

    .line 68
    .line 69
    invoke-static {v2, v0, v8}, Lo/e00;->c0(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/sv1;->I()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lo/d73;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lo/d73;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lo/pg3;->H:Lo/vs1;

    .line 90
    .line 91
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const-string p1, "it"

    .line 98
    .line 99
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method
