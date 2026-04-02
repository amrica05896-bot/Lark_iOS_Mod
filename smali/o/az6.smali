.class public final Lo/az6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/az6;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/az6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/az6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/az6;->zza:Lo/az6;

    .line 7
    .line 8
    const-class v1, Lo/az6;

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
    iput-object v0, p0, Lo/az6;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/az6;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static o()Lo/zy6;
    .locals 1

    .line 1
    sget-object v0, Lo/az6;->zza:Lo/az6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r27;->d()Lo/j27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zy6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r(Lo/az6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/az6;->zze:I

    iput-wide p1, p0, Lo/az6;->zzf:J

    return-void
.end method

.method public static synthetic s(Lo/az6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/az6;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lo/az6;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/az6;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lo/az6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/az6;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lo/az6;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/az6;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lo/az6;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/az6;->zze:I

    sget-object v0, Lo/az6;->zza:Lo/az6;

    iget-object v0, v0, Lo/az6;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/az6;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lo/az6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/az6;->zze:I

    iput-wide p1, p0, Lo/az6;->zzi:J

    return-void
.end method

.method public static synthetic w(Lo/az6;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lo/az6;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/az6;->zzi:J

    return-void
.end method

.method public static synthetic x(Lo/az6;D)V
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/az6;->zze:I

    iput-wide p1, p0, Lo/az6;->zzk:D

    return-void
.end method

.method public static synthetic y(Lo/az6;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/az6;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/az6;->zzk:D

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lo/az6;->zza:Lo/az6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/zy6;

    .line 24
    .line 25
    sget-object v0, Lo/az6;->zza:Lo/az6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lo/az6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/az6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "zze"

    .line 42
    .line 43
    aput-object v6, p1, v5

    .line 44
    .line 45
    const-string v5, "zzf"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzg"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzh"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzi"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzj"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v1, "zzk"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    sget-object v0, Lo/az6;->zza:Lo/az6;

    .line 71
    .line 72
    new-instance v1, Lo/u47;

    .line 73
    .line 74
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/az6;->zzk:D

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/az6;->zzi:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/az6;->zzf:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/az6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/az6;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/az6;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
