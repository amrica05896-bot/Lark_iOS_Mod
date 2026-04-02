.class public final Lo/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ge4;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/pj1;


# direct methods
.method public synthetic constructor <init>(Lo/pj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/on0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/on0;->D:Lo/pj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/on0;->C:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 12
    .line 13
    iget-object v0, v0, Lo/pj1;->d:Lo/he4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/pj1;->c:Lo/he4;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 57
    .line 58
    iget-object v0, v0, Lo/pj1;->d:Lo/he4;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 65
    .line 66
    iget-object v0, v0, Lo/pj1;->c:Lo/he4;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 73
    .line 74
    iget-object v0, v0, Lo/pj1;->b:Lo/bj1;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 81
    .line 82
    iget-object v0, v0, Lo/pj1;->a:Lo/pi1;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, p0, Lo/on0;->D:Lo/pj1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method
