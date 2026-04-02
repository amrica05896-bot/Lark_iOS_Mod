.class public final synthetic Lo/a93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/a93;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/a93;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/a93;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/a93;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/gy6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-boolean p1, Lo/ko0;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/gy6;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/vl4;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "TechStatistics"

    .line 28
    .line 29
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "install_start"

    .line 32
    .line 33
    const-string v1, "trigger_tag"

    .line 34
    .line 35
    const-string v2, "background_switch"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p1, "$appUpdateManager"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast v2, Lo/r23;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v2, Lo/r23;->K:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-boolean v0, v2, Lo/r23;->K:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "from"

    .line 68
    .line 69
    const-string v2, "backgroundToFront"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "singletonMap(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lo/r23;->p(Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    const-string p1, "this$0"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    check-cast v2, Lo/b93;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lo/b93;->L()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
