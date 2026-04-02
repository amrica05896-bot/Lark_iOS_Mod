.class public abstract Lo/kc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lo/jc5;

    .line 3
    .line 4
    new-instance v2, Lo/c70;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lo/c70;-><init>(I)V

    .line 8
    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lo/g70;->m:[I

    .line 13
    .line 14
    new-instance v2, Lo/c70;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v4}, Lo/c70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    new-instance v2, Lo/c70;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v2, v6}, Lo/c70;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lo/c70;

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lo/c70;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lo/kc5;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lo/kc5;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    aget-object v4, v1, v2

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lo/c70;

    .line 59
    .line 60
    iget v5, v5, Lo/c70;->a:I

    .line 61
    .line 62
    packed-switch v5, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v5, "wav"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const-string v5, "mp3"

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v5, "3gp"

    .line 80
    .line 81
    const-string v6, "amr"

    .line 82
    .line 83
    const-string v7, "3gpp"

    .line 84
    .line 85
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const-string v5, "aac"

    .line 91
    .line 92
    const-string v6, "m4a"

    .line 93
    .line 94
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    array-length v6, v5

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-ge v7, v6, :cond_0

    .line 101
    .line 102
    aget-object v8, v5, v7

    .line 103
    .line 104
    sget-object v9, Lo/kc5;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v9, Lo/kc5;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b()[I
.end method

.method public abstract c()I
.end method
