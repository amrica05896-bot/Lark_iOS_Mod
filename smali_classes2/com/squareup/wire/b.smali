.class public final Lcom/squareup/wire/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/wire/WireField$Label;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/reflect/Field;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/reflect/Method;

.field public j:Lcom/squareup/wire/ProtoAdapter;

.field public k:Lcom/squareup/wire/ProtoAdapter;

.field public l:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/WireField$Label;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/squareup/wire/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/squareup/wire/b;->c:I

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/squareup/wire/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/squareup/wire/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/squareup/wire/b;->f:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/squareup/wire/b;->g:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    iput-object p1, p0, Lcom/squareup/wire/b;->h:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    :try_start_1
    new-array p2, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    invoke-virtual {p3, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    iput-object p1, p0, Lcom/squareup/wire/b;->i:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "No builder method "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "("

    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ")"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "No builder field "

    .line 119
    .line 120
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/b;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/wire/b;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/squareup/wire/b;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/b;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/squareup/wire/b;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/b;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/WireField$Label;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->withLabel(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/wire/b;->l:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/b;->h:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final c(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/b;->i:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/b;->h:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final d()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/b;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/wire/b;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    return-object v0
.end method
