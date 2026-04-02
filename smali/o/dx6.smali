.class public final Lo/dx6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/dx6;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lo/y27;

.field private zzj:Lo/y27;

.field private zzk:Lo/y27;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lo/y27;

.field private zzo:Lo/y27;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dx6;->zza:Lo/dx6;

    .line 7
    .line 8
    const-class v1, Lo/dx6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/r27;->j(Ljava/lang/Class;Lo/r27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/r27;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/dx6;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lo/t47;->F:Lo/t47;

    .line 9
    .line 10
    iput-object v1, p0, Lo/dx6;->zzi:Lo/y27;

    .line 11
    .line 12
    iput-object v1, p0, Lo/dx6;->zzj:Lo/y27;

    .line 13
    .line 14
    iput-object v1, p0, Lo/dx6;->zzk:Lo/y27;

    .line 15
    .line 16
    iput-object v0, p0, Lo/dx6;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lo/dx6;->zzn:Lo/y27;

    .line 19
    .line 20
    iput-object v1, p0, Lo/dx6;->zzo:Lo/y27;

    .line 21
    .line 22
    iput-object v0, p0, Lo/dx6;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static p()Lo/bx6;
    .locals 1

    .line 1
    sget-object v0, Lo/dx6;->zza:Lo/dx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r27;->d()Lo/j27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bx6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q()Lo/dx6;
    .locals 1

    .line 1
    sget-object v0, Lo/dx6;->zza:Lo/dx6;

    return-object v0
.end method

.method public static x(Lo/dx6;ILo/zw6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dx6;->zzj:Lo/y27;

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
    iput-object v0, p0, Lo/dx6;->zzj:Lo/y27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/dx6;->zzj:Lo/y27;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lo/dx6;)V
    .locals 1

    .line 1
    sget-object v0, Lo/t47;->F:Lo/t47;

    .line 2
    .line 3
    iput-object v0, p0, Lo/dx6;->zzk:Lo/y27;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/dx6;->zze:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lo/dx6;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lo/dx6;->zza:Lo/dx6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/bx6;

    .line 24
    .line 25
    sget-object v0, Lo/dx6;->zza:Lo/dx6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lo/dx6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/dx6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x11

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
    const-class v0, Lo/hx6;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const-string v1, "zzj"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const-class v1, Lo/zw6;

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    const-string v1, "zzk"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const-class v1, Lo/pv6;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const-string v1, "zzl"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    const-string v1, "zzm"

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    const-string v1, "zzn"

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    const-class v1, Lo/gz6;

    .line 109
    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    const-string v1, "zzo"

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    const-class v1, Lo/xw6;

    .line 121
    .line 122
    aput-object v1, p1, v0

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const-string v1, "zzp"

    .line 127
    .line 128
    aput-object v1, p1, v0

    .line 129
    .line 130
    sget-object v0, Lo/dx6;->zza:Lo/dx6;

    .line 131
    .line 132
    new-instance v1, Lo/u47;

    .line 133
    .line 134
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzn:Lo/y27;

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
    iget-object v0, p0, Lo/dx6;->zzj:Lo/y27;

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

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/dx6;->zzf:J

    return-wide v0
.end method

.method public final o(I)Lo/zw6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzj:Lo/y27;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/zw6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzk:Lo/y27;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzo:Lo/y27;

    return-object v0
.end method

.method public final v()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzn:Lo/y27;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dx6;->zzi:Lo/y27;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dx6;->zzm:Z

    return v0
.end method
