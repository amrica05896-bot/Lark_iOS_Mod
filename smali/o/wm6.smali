.class public final Lo/wm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method public constructor <init>(Lo/wy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzat;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 25
    invoke-static {p4}, Lo/my1;->k(Ljava/lang/String;)V

    .line 26
    invoke-static {p9}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/wm6;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/wm6;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo/wm6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo/wm6;->d:J

    iput-wide p7, p0, Lo/wm6;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 28
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 29
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 30
    invoke-static {p3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object p2

    invoke-static {p4}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object p3

    .line 31
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method

.method public constructor <init>(Lo/wy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lo/my1;->k(Ljava/lang/String;)V

    iput-object p3, p0, Lo/wm6;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/wm6;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo/wm6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo/wm6;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo/wm6;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lo/wy6;->K:Lo/mw6;

    .line 10
    invoke-static {p4}, Lo/wy6;->l(Lo/rz6;)V

    .line 11
    invoke-virtual {p4}, Lo/mw6;->m()Lo/jw6;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, Lo/wy6;->N:Lo/p47;

    .line 14
    invoke-static {p5}, Lo/wy6;->j(Lo/rz6;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lo/p47;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Lo/wy6;->K:Lo/mw6;

    invoke-static {p5}, Lo/wy6;->l(Lo/rz6;)V

    .line 17
    iget-object p6, p1, Lo/wy6;->O:Lo/fw6;

    invoke-virtual {p6, p4}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object p5, p5, Lo/mw6;->K:Lo/jw6;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Lo/wy6;->N:Lo/p47;

    invoke-static {p6}, Lo/wy6;->j(Lo/rz6;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method


# virtual methods
.method public final a(Lo/wy6;J)Lo/wm6;
    .locals 11

    .line 1
    new-instance v10, Lo/wm6;

    .line 2
    .line 3
    iget-object v2, p0, Lo/wm6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lo/wm6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lo/wm6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lo/wm6;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lo/wm6;-><init>(Lo/wy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzat;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->C:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Event{appId=\'"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo/wm6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\', name=\'"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo/wm6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\', params="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
