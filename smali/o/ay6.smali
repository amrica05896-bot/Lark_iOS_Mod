.class public final Lo/ay6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/ay6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lo/y27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ay6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ay6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ay6;->zza:Lo/ay6;

    .line 7
    .line 8
    const-class v1, Lo/ay6;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/ay6;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/ay6;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lo/t47;->F:Lo/t47;

    .line 11
    .line 12
    iput-object v0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lo/ay6;Lo/ay6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ay6;->zzk:Lo/y27;

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
    iput-object v0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lo/ay6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ay6;->zzk:Lo/y27;

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
    iput-object v0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lo/z07;->a(Ljava/lang/Iterable;Lo/y27;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lo/ay6;)V
    .locals 1

    .line 1
    sget-object v0, Lo/t47;->F:Lo/t47;

    .line 2
    .line 3
    iput-object v0, p0, Lo/ay6;->zzk:Lo/y27;

    .line 4
    .line 5
    return-void
.end method

.method public static p()Lo/yx6;
    .locals 1

    .line 1
    sget-object v0, Lo/ay6;->zza:Lo/ay6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r27;->d()Lo/j27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/yx6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t(Lo/ay6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/ay6;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lo/ay6;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/ay6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lo/ay6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/ay6;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lo/ay6;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/ay6;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lo/ay6;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/ay6;->zze:I

    sget-object v0, Lo/ay6;->zza:Lo/ay6;

    iget-object v0, v0, Lo/ay6;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/ay6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lo/ay6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/ay6;->zze:I

    iput-wide p1, p0, Lo/ay6;->zzh:J

    return-void
.end method

.method public static synthetic x(Lo/ay6;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/ay6;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ay6;->zzh:J

    return-void
.end method

.method public static synthetic y(Lo/ay6;D)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/ay6;->zze:I

    iput-wide p1, p0, Lo/ay6;->zzj:D

    return-void
.end method

.method public static synthetic z(Lo/ay6;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/ay6;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ay6;->zzj:D

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lo/ay6;->zza:Lo/ay6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/yx6;

    .line 24
    .line 25
    sget-object v0, Lo/ay6;->zza:Lo/ay6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lo/ay6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/ay6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "zze"

    .line 43
    .line 44
    aput-object v6, p1, v5

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzi"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-string v0, "zzj"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const-string v1, "zzk"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const-class v1, Lo/ay6;

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    sget-object v0, Lo/ay6;->zza:Lo/ay6;

    .line 77
    .line 78
    new-instance v1, Lo/u47;

    .line 79
    .line 80
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ay6;->zzj:D

    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ay6;->zzi:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ay6;->zzk:Lo/y27;

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

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ay6;->zzh:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ay6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ay6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ay6;->zzk:Lo/y27;

    return-object v0
.end method
