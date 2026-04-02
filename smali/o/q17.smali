.class public final Lo/q17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vq6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/q17;->C:I

    iput-object p1, p0, Lo/q17;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/q17;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/q17;->E:Ljava/lang/String;

    iput-object p4, p0, Lo/q17;->G:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/q17;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/q17;->C:I

    iput-object p1, p0, Lo/q17;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/q17;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/q17;->D:Z

    iput-object p4, p0, Lo/q17;->G:Ljava/lang/Object;

    iput-object p5, p0, Lo/q17;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/q17;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q17;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/q17;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/q17;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo/p27;

    .line 13
    .line 14
    iget-object v0, v3, Lo/p27;->F:Lo/yv6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/wy6;

    .line 21
    .line 22
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 23
    .line 24
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Discarding data. Failed to send event to service"

    .line 28
    .line 29
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 36
    .line 37
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lo/q17;->D:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, Lo/p27;->k(Lo/yv6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lo/p27;->s()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lo/vq6;

    .line 65
    .line 66
    iget-object v5, p0, Lo/q17;->E:Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v8, p0, Lo/q17;->D:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v1, Lo/v17;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Lo/v17;-><init>(Lo/p27;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLo/vq6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
