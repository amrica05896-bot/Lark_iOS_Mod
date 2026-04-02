.class public final Lo/zw6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/zw6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zw6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zw6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zw6;->zza:Lo/zw6;

    .line 7
    .line 8
    const-class v1, Lo/zw6;

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
    iput-object v0, p0, Lo/zw6;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lo/zw6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/zw6;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lo/zw6;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/zw6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lo/zw6;->zza:Lo/zw6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/yw6;

    .line 24
    .line 25
    sget-object v0, Lo/zw6;->zza:Lo/zw6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lo/zw6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/zw6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "zze"

    .line 41
    .line 42
    aput-object v5, p1, v1

    .line 43
    .line 44
    const-string v1, "zzf"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzg"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzh"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzi"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lo/zw6;->zza:Lo/zw6;

    .line 61
    .line 62
    new-instance v1, Lo/u47;

    .line 63
    .line 64
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zw6;->zzi:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zw6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zw6;->zzg:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zw6;->zzh:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/zw6;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/zw6;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/zw6;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
