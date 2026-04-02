.class public final Lo/v17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic F:Z

.field public final synthetic G:Lo/vq6;

.field public final synthetic H:Lo/p27;


# direct methods
.method public constructor <init>(Lo/p27;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLo/vq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v17;->H:Lo/p27;

    iput-object p2, p0, Lo/v17;->C:Ljava/lang/String;

    iput-object p3, p0, Lo/v17;->D:Ljava/lang/String;

    iput-object p4, p0, Lo/v17;->E:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lo/v17;->F:Z

    iput-object p6, p0, Lo/v17;->G:Lo/vq6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/v17;->E:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lo/v17;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/v17;->G:Lo/vq6;

    .line 6
    .line 7
    iget-object v3, p0, Lo/v17;->H:Lo/p27;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lo/p27;->F:Lo/yv6;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v6, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lo/v17;->D:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    move-object v0, v6

    .line 23
    check-cast v0, Lo/wy6;

    .line 24
    .line 25
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 26
    .line 27
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "Failed to get user properties; not connected to service"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v7}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    check-cast v6, Lo/wy6;

    .line 40
    .line 41
    iget-object v0, v6, Lo/wy6;->N:Lo/p47;

    .line 42
    .line 43
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Lo/p47;->C(Lo/vq6;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_2
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v8, p0, Lo/v17;->F:Z

    .line 59
    .line 60
    invoke-interface {v5, v1, v7, v8, v0}, Lo/yv6;->I0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzll;

    .line 87
    .line 88
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lo/p27;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    check-cast v6, Lo/wy6;

    .line 126
    .line 127
    iget-object v0, v6, Lo/wy6;->N:Lo/p47;

    .line 128
    .line 129
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, Lo/p47;->C(Lo/vq6;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v4, v5

    .line 141
    :goto_2
    :try_start_5
    iget-object v5, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lo/wy6;

    .line 144
    .line 145
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 146
    .line 147
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Failed to get user properties; remote exception"

    .line 155
    .line 156
    invoke-virtual {v5, v1, v6, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo/wy6;

    .line 162
    .line 163
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 164
    .line 165
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, Lo/p47;->C(Lo/vq6;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    iget-object v1, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lo/wy6;

    .line 175
    .line 176
    iget-object v1, v1, Lo/wy6;->N:Lo/p47;

    .line 177
    .line 178
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lo/p47;->C(Lo/vq6;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
