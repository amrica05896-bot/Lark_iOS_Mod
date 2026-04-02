.class public final Lo/w17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic D:Z

.field public final synthetic E:Lcom/google/android/gms/measurement/internal/zzll;

.field public final synthetic F:Lo/p27;


# direct methods
.method public constructor <init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w17;->F:Lo/p27;

    iput-object p2, p0, Lo/w17;->C:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lo/w17;->D:Z

    iput-object p4, p0, Lo/w17;->E:Lcom/google/android/gms/measurement/internal/zzll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/w17;->F:Lo/p27;

    .line 2
    .line 3
    iget-object v1, v0, Lo/p27;->F:Lo/yv6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 12
    .line 13
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Discarding data. Failed to set user property"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lo/w17;->C:Lcom/google/android/gms/measurement/internal/zzp;

    .line 27
    .line 28
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lo/w17;->D:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lo/w17;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lo/p27;->k(Lo/yv6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/p27;->s()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
