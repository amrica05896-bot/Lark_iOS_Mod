.class public final Lo/dz6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/dz6;


# instance fields
.field private zze:Lo/y27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dz6;->zza:Lo/dz6;

    .line 7
    .line 8
    const-class v1, Lo/dz6;

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
    sget-object v0, Lo/t47;->F:Lo/t47;

    .line 5
    .line 6
    iput-object v0, p0, Lo/dz6;->zze:Lo/y27;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lo/dz6;
    .locals 1

    .line 1
    sget-object v0, Lo/dz6;->zza:Lo/dz6;

    return-object v0
.end method

.method public static n()Lo/dz6;
    .locals 1

    .line 1
    sget-object v0, Lo/dz6;->zza:Lo/dz6;

    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object p1, Lo/dz6;->zza:Lo/dz6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/xv6;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, v0, v1}, Lo/xv6;-><init>(ILo/z33;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lo/dz6;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/dz6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "zze"

    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    const-class v1, Lo/fz6;

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    sget-object v0, Lo/dz6;->zza:Lo/dz6;

    .line 48
    .line 49
    new-instance v1, Lo/u47;

    .line 50
    .line 51
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dz6;->zze:Lo/y27;

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

.method public final o()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dz6;->zze:Lo/y27;

    return-object v0
.end method
