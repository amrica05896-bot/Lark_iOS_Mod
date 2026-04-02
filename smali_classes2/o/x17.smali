.class public final Lo/x17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic E:Lo/p27;


# direct methods
.method public synthetic constructor <init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/x17;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/x17;->E:Lo/p27;

    .line 7
    .line 8
    iput-object p2, p0, Lo/x17;->D:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/x17;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/x17;->E:Lo/p27;

    .line 4
    .line 5
    iget-object v2, p0, Lo/x17;->D:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lo/p27;->F:Lo/yv6;

    .line 11
    .line 12
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast v3, Lo/wy6;

    .line 17
    .line 18
    iget-object v0, v3, Lo/wy6;->K:Lo/mw6;

    .line 19
    .line 20
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed to send consent settings to service"

    .line 24
    .line 25
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lo/yv6;->F0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lo/p27;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    check-cast v3, Lo/wy6;

    .line 43
    .line 44
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 45
    .line 46
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to send consent settings to the service"

    .line 50
    .line 51
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, Lo/p27;->F:Lo/yv6;

    .line 58
    .line 59
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    check-cast v3, Lo/wy6;

    .line 64
    .line 65
    iget-object v0, v3, Lo/wy6;->K:Lo/mw6;

    .line 66
    .line 67
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Failed to send measurementEnabled to service"

    .line 71
    .line 72
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lo/yv6;->v0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lo/p27;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    check-cast v3, Lo/wy6;

    .line 90
    .line 91
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 92
    .line 93
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 97
    .line 98
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, v1, Lo/p27;->F:Lo/yv6;

    .line 105
    .line 106
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    check-cast v3, Lo/wy6;

    .line 111
    .line 112
    iget-object v0, v3, Lo/wy6;->K:Lo/mw6;

    .line 113
    .line 114
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 118
    .line 119
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :try_start_2
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lo/yv6;->E(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    check-cast v3, Lo/wy6;

    .line 134
    .line 135
    iget-object v2, v3, Lo/wy6;->K:Lo/mw6;

    .line 136
    .line 137
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 141
    .line 142
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1}, Lo/p27;->s()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
