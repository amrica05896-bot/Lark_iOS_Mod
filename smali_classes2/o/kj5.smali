.class public final Lo/kj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lo/fv0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/fv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/kj5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/kj5;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lo/kj5;->E:Lo/fv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/kj5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kj5;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kj5;->E:Lo/fv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lo/x97;->a(Ljava/lang/String;)Lo/rq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo/jj5;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, p0, v0, v3}, Lo/jj5;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lo/de;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lo/jj5;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v0, v2}, Lo/jj5;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lo/de;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lo/x97;->k(Ljava/io/InputStream;Ljava/lang/String;)Lo/rq5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v1, Lo/jj5;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v0, v3}, Lo/jj5;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lo/de;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v1, Lo/jj5;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, v0, v2}, Lo/jj5;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lo/de;->k(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
