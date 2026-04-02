.class public final Lo/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/ck0;


# direct methods
.method public synthetic constructor <init>(Lo/ck0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/bk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/bk0;->b:Lo/ck0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lo/bk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/bk0;->b:Lo/ck0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/ck0;->h:Lo/zj0;

    .line 9
    .line 10
    iget-object v1, v0, Lo/zj0;->c:Lo/a07;

    .line 11
    .line 12
    iget-object v2, v1, Lo/a07;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/ih1;

    .line 15
    .line 16
    iget-object v3, v1, Lo/a07;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v2, Lo/ih1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/zj0;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lo/zj0;->j:Lo/dk0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lo/dk0;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lo/a07;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lo/ih1;

    .line 65
    .line 66
    iget-object v1, v1, Lo/a07;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lo/ck0;->e:Lo/a07;

    .line 91
    .line 92
    iget-object v1, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lo/ih1;

    .line 95
    .line 96
    iget-object v0, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    iget-object v1, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/bk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/bk0;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/bk0;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
