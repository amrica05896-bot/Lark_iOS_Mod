.class public final synthetic Lo/wc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;


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
    iput p1, p0, Lo/wc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/wc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/wc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Could not instantiate %s."

    .line 14
    .line 15
    const-string v2, "Could not instantiate %s"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-array v6, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 55
    .line 56
    const-string v6, "Class %s is not an instance of %s"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v7, v4

    .line 62
    .line 63
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 64
    .line 65
    aput-object v8, v7, v3

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v5, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :goto_1
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v3, v4

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v5, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :goto_2
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v3, v4

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v5, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :goto_3
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v3, v4

    .line 122
    .line 123
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    const-string v1, "Class %s is not an found."

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_4
    return-object v5

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
