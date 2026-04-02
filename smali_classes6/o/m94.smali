.class public final synthetic Lo/m94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m94;->C:Landroid/content/Context;

    iput-boolean p4, p0, Lo/m94;->D:Z

    iput-object p2, p0, Lo/m94;->E:Ljava/lang/String;

    iput-object p3, p0, Lo/m94;->F:Lo/xs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/m94;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/m94;->C:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lo/m94;->E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Lo/m94;->F:Lo/xs1;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    new-instance v5, Lo/oj4;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v6, Lo/ba4;->a:Lo/ba4;

    .line 22
    .line 23
    invoke-static {}, Lo/ba4;->c()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "com.android.externalstorage.documents"

    .line 34
    .line 35
    const-string v7, "primary:Android/media"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "buildTreeDocumentUri(...)"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Lo/ba4;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/t01;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lo/pb4;->d()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v6}, Lo/ba4;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x3e8

    .line 60
    .line 61
    iput v2, v5, Lo/oj4;->C:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v7, 0x3e9

    .line 67
    .line 68
    iput v7, v5, Lo/oj4;->C:I

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lo/pb4;->j(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sput-object v1, Lo/ba4;->b:Lo/sz2;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v6, Lo/o94;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v2, v3, v4, v7}, Lo/o94;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Lo/xs1;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lo/up5;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_0
    const-string v6, "init fail"

    .line 90
    .line 91
    invoke-static {v6, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x3ea

    .line 95
    .line 96
    iput v6, v5, Lo/oj4;->C:I

    .line 97
    .line 98
    sput-object v1, Lo/ba4;->b:Lo/sz2;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "init - fail, positionSource = "

    .line 103
    .line 104
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", requestPerm = "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", e = "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    new-instance v0, Lo/zv;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, v1, v4, v5}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_4
    const-string v0, "$onCallback"

    .line 144
    .line 145
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    const-string v0, "$positionSource"

    .line 150
    .line 151
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    const-string v0, "$context"

    .line 156
    .line 157
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method
