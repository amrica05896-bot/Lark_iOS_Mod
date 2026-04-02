.class public final Lo/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z32;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo/pw;

.field public d:Lo/qv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/pv;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lo/nv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/nv;-><init>(Lo/pv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/pv;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/qv;Lo/fi1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iput-object p2, p0, Lo/pv;->d:Lo/qv;

    .line 5
    .line 6
    iget-object v1, p2, Lo/qv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Lo/qv;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-static {v2}, Lo/tp2;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, Lo/tp2;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Negative text must be set and non-empty."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    new-instance v3, Lo/ow;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lo/ow;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v0, v3, Lo/ow;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v0, v3, Lo/ow;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object p2, v3, Lo/ow;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, v3, Lo/ow;->e:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v3, Lo/ow;->f:Z

    .line 80
    .line 81
    iput v2, v3, Lo/ow;->g:I

    .line 82
    .line 83
    new-instance v0, Lo/pw;

    .line 84
    .line 85
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v1, p0, Lo/pv;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v2, Lo/ov;

    .line 90
    .line 91
    invoke-direct {v2, p3, p0}, Lo/ov;-><init>(Lo/fi1;Lo/pv;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v4, Lo/j94;

    .line 104
    .line 105
    invoke-direct {v4, p1}, Lo/j94;-><init>(Lo/q96;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lo/xw;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lo/xw;

    .line 115
    .line 116
    iput-boolean p2, v0, Lo/pw;->b:Z

    .line 117
    .line 118
    iput-object p3, v0, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 119
    .line 120
    iput-object v1, p1, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iput-object v2, p1, Lo/xw;->G:Lo/tp2;

    .line 123
    .line 124
    iput-object v0, p0, Lo/pv;->c:Lo/pw;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v0, v3}, Lo/pw;->a(Lo/ow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Executor must not be null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "Authenticator combination is unsupported on API "

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, ": BIOMETRIC_STRONG"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Title must be set and non-empty."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    const-string p1, "context"

    .line 179
    .line 180
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
