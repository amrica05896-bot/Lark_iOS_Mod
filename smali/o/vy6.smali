.class public final Lo/vy6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/vy6;


# instance fields
.field private zze:Lo/x27;

.field private zzf:Lo/x27;

.field private zzg:Lo/y27;

.field private zzh:Lo/y27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vy6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vy6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vy6;->zza:Lo/vy6;

    .line 7
    .line 8
    const-class v1, Lo/vy6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/r27;->j(Ljava/lang/Class;Lo/r27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/r27;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/o37;->o()Lo/o37;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/vy6;->zze:Lo/x27;

    .line 9
    .line 10
    invoke-static {}, Lo/o37;->o()Lo/o37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 15
    .line 16
    sget-object v0, Lo/t47;->F:Lo/t47;

    .line 17
    .line 18
    iput-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 19
    .line 20
    iput-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Lo/vy6;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/a17;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/a17;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/r27;->g(Lo/x27;)Lo/o37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lo/z07;->a(Ljava/lang/Iterable;Lo/y27;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lo/vy6;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/o37;->o()Lo/o37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C(Lo/vy6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vy6;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/z07;->a(Ljava/lang/Iterable;Lo/y27;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lo/vy6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vy6;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lo/vy6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vy6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/z07;->a(Ljava/lang/Iterable;Lo/y27;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lo/vy6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vy6;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q()Lo/uy6;
    .locals 1

    .line 1
    sget-object v0, Lo/vy6;->zza:Lo/vy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r27;->d()Lo/j27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/uy6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r()Lo/vy6;
    .locals 1

    .line 1
    sget-object v0, Lo/vy6;->zza:Lo/vy6;

    return-object v0
.end method

.method public static s()Lo/vy6;
    .locals 1

    .line 1
    sget-object v0, Lo/vy6;->zza:Lo/vy6;

    return-object v0
.end method

.method public static y(Lo/vy6;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vy6;->zze:Lo/x27;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/a17;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/a17;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/r27;->g(Lo/x27;)Lo/o37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/vy6;->zze:Lo/x27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/vy6;->zze:Lo/x27;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lo/z07;->a(Ljava/lang/Iterable;Lo/y27;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Lo/vy6;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/o37;->o()Lo/o37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/vy6;->zze:Lo/x27;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/a17;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/a17;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/r27;->h(Lo/y27;)Lo/y27;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/a17;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/a17;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/r27;->h(Lo/y27;)Lo/y27;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/vy6;->zza:Lo/vy6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/uy6;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/uy6;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lo/vy6;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/vy6;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "zze"

    .line 40
    .line 41
    aput-object v6, p1, v5

    .line 42
    .line 43
    const-string v5, "zzf"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "zzg"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-class v0, Lo/rx6;

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-class v0, Lo/yy6;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    sget-object v0, Lo/vy6;->zza:Lo/vy6;

    .line 64
    .line 65
    new-instance v1, Lo/u47;

    .line 66
    .line 67
    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    .line 2
    .line 3
    check-cast v0, Lo/o37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/o37;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zze:Lo/x27;

    .line 2
    .line 3
    check-cast v0, Lo/o37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/o37;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(I)Lo/rx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/rx6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t(I)Lo/yy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/yy6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzg:Lo/y27;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzf:Lo/x27;

    return-object v0
.end method

.method public final w()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zzh:Lo/y27;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy6;->zze:Lo/x27;

    return-object v0
.end method
