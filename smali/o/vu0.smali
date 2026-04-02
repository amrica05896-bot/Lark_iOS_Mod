.class public final synthetic Lo/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/xu0;

.field public final synthetic D:Lo/fp;

.field public final synthetic E:Lo/xu5;

.field public final synthetic F:Lo/ho;


# direct methods
.method public synthetic constructor <init>(Lo/xu0;Lo/fp;Lo/xu5;Lo/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vu0;->C:Lo/xu0;

    iput-object p2, p0, Lo/vu0;->D:Lo/fp;

    iput-object p3, p0, Lo/vu0;->E:Lo/xu5;

    iput-object p4, p0, Lo/vu0;->F:Lo/ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/vu0;->D:Lo/fp;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vu0;->E:Lo/xu5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/vu0;->F:Lo/ho;

    .line 6
    .line 7
    iget-object v3, p0, Lo/vu0;->C:Lo/xu0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lo/xu0;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lo/xu0;->c:Lo/za3;

    .line 15
    .line 16
    iget-object v6, v0, Lo/fp;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lo/za3;->a(Ljava/lang/String;)Lo/nu5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v2, "Transport backend \'%s\' is not registered"

    .line 26
    .line 27
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lo/fp;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lo/xu5;->e(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v5, Lo/x40;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lo/x40;->a(Lo/ho;)Lo/ho;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v3, Lo/xu0;->e:Lo/am5;

    .line 59
    .line 60
    new-instance v7, Lo/c14;

    .line 61
    .line 62
    invoke-direct {v7, v6, v3, v0, v2}, Lo/c14;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lo/rr4;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lo/rr4;->f0(Lo/zl5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v0}, Lo/xu5;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Error scheduling event "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lo/xu5;->e(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
