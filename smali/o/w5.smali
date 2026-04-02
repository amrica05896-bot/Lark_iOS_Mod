.class public final synthetic Lo/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/a6;


# direct methods
.method public synthetic constructor <init>(Lo/a6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/w5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/w5;->b:Lo/a6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/w5;->a:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lo/w5;->b:Lo/a6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/or6;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/ug-share/config"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lo/am4;

    .line 37
    .line 38
    invoke-direct {v2}, Lo/am4;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lo/am4;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lo/am4;->b()Lo/ih1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v4, Lo/a6;->d:Lo/qd;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/qd;->a()Lo/io3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lo/ch4;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v0, v1, v4}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lo/y20;)Lo/go4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lo/go4;->I:Lo/jo4;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/jo4;->O()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, v0

    .line 78
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :cond_2
    const-string v1, "okHttpClientProvide"

    .line 80
    .line 81
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, Lo/a6;->b:Lo/t5;

    .line 92
    .line 93
    iget-object v0, v0, Lo/t5;->a:Lo/bm5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v1, "active_config_cache"

    .line 102
    .line 103
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
