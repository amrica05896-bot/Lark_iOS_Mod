.class public abstract Lo/vt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ut2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lo/um5;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/f05;->f1(Ljava/util/Iterator;)Lo/b05;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/e05;->i1(Lo/b05;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 65
    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 76
    .line 77
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v4, v6, :cond_4

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    move v4, v6

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v3, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b(Ljava/util/List;)Lo/ut2;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_2
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sput-object v0, Lo/vt2;->a:Lo/ut2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v0, 0x3

    .line 110
    :try_start_4
    invoke-static {v1, v0}, Lo/fc2;->m(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {v0, v2}, Lo/fc2;->m(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
