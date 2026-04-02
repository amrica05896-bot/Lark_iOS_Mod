.class public final Lo/ly6;
.super Lo/r27;
.source "SourceFile"


# static fields
.field private static final zza:Lo/ly6;


# instance fields
.field private zze:Lo/y27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ly6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ly6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ly6;->zza:Lo/ly6;

    .line 7
    .line 8
    const-class v1, Lo/ly6;

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
    iput-object v0, p0, Lo/ly6;->zze:Lo/y27;

    .line 7
    .line 8
    return-void
.end method

.method public static l()Lo/dy6;
    .locals 1

    .line 1
    sget-object v0, Lo/ly6;->zza:Lo/ly6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r27;->d()Lo/j27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dy6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lo/ly6;Lo/oy6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ly6;->zze:Lo/y27;

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
    iput-object v0, p0, Lo/ly6;->zze:Lo/y27;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lo/ly6;->zze:Lo/y27;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/ly6;->zza:Lo/ly6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lo/dy6;

    .line 24
    .line 25
    sget-object v0, Lo/ly6;->zza:Lo/ly6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lo/ly6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/ly6;-><init>()V

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
    const-string v2, "zze"

    .line 41
    .line 42
    aput-object v2, p1, v1

    .line 43
    .line 44
    const-class v1, Lo/oy6;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lo/ly6;->zza:Lo/ly6;

    .line 49
    .line 50
    new-instance v1, Lo/u47;

    .line 51
    .line 52
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lo/u47;-><init>(Lo/r27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final m()Lo/oy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ly6;->zze:Lo/y27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/oy6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Lo/y27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ly6;->zze:Lo/y27;

    return-object v0
.end method
