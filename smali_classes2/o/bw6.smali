.class public final Lo/bw6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/bw6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bw6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bw6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bw6;->zza:Lo/bw6;

    .line 7
    .line 8
    const-class v1, Lo/bw6;

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
    iput-object v0, p0, Lo/bw6;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/bw6;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lo/bw6;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l()Lo/bw6;
    .locals 1

    .line 1
    sget-object v0, Lo/bw6;->zza:Lo/bw6;

    return-object v0
.end method

.method public static m()Lo/bw6;
    .locals 1

    .line 1
    sget-object v0, Lo/bw6;->zza:Lo/bw6;

    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/bw6;->zza:Lo/bw6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lo/xv6;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lo/xv6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lo/bw6;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/bw6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zze"

    .line 40
    .line 41
    aput-object v6, p1, v1

    .line 42
    .line 43
    const-string v1, "zzf"

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    sget-object v0, Lo/zv6;->a:Lo/zv6;

    .line 48
    .line 49
    aput-object v0, p1, v5

    .line 50
    .line 51
    const-string v0, "zzg"

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    const-string v0, "zzi"

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v1, "zzj"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lo/bw6;->zza:Lo/bw6;

    .line 69
    .line 70
    new-instance v1, Lo/u47;

    .line 71
    .line 72
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw6;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw6;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw6;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bw6;->zzg:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bw6;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bw6;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bw6;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bw6;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bw6;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bw6;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
