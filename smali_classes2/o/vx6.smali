.class public final synthetic Lo/vx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/cy6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cy6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/vx6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/vx6;->b:Lo/cy6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/vx6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/vx6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vx6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/vx6;->b:Lo/cy6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/k27;

    .line 11
    .line 12
    new-instance v3, Lo/vx6;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v1, v4}, Lo/vx6;-><init>(Lo/cy6;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Lo/k27;-><init>(Lo/vx6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v2, Lo/j37;->D:Lo/h47;

    .line 23
    .line 24
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 25
    .line 26
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "platform"

    .line 39
    .line 40
    const-string v5, "android"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "package_name"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo/wy6;

    .line 53
    .line 54
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/wl6;->m()V

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0xee48

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "gmp_version"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/fy6;->I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v2, "app_version"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lo/fy6;->C()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "app_version_int"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lo/fy6;->D()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "dynamite_version"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v3

    .line 111
    :pswitch_1
    new-instance v0, Lo/x47;

    .line 112
    .line 113
    new-instance v3, Lo/pf;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v4}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v3, v1}, Lo/x47;-><init>(Lo/pf;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
