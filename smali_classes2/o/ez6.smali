.class public final Lo/ez6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic E:Lo/pz6;


# direct methods
.method public synthetic constructor <init>(Lo/pz6;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ez6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ez6;->E:Lo/pz6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ez6;->D:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/ez6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ez6;->D:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ez6;->E:Lo/pz6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/h47;->e()Lo/sy6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/h47;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lo/h47;->b()Lo/mw6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "Setting consent, package, consent"

    .line 49
    .line 50
    iget-object v5, v5, Lo/mw6;->P:Lo/jw6;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v6, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lo/h47;->s(Ljava/lang/String;Lo/fm6;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lo/fm6;->a:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    new-array v5, v5, [Lo/cm6;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, [Lo/cm6;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lo/fm6;->g(Lo/fm6;[Lo/cm6;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/h47;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo/h47;->e()Lo/sy6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lo/h47;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 110
    .line 111
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lo/pz6;->f:Lo/h47;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo/h47;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
