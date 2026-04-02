.class public final Lo/yn1;
.super Lo/gm4;
.source "SourceFile"


# static fields
.field public static final d:Lo/z43;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/yn1;->d:Lo/z43;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/yn1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/yn1;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "encodedValues"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p1, "encodedNames"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/yn1;->e(Lo/a00;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lo/z43;
    .locals 1

    .line 1
    sget-object v0, Lo/yn1;->d:Lo/z43;

    return-object v0
.end method

.method public final d(Lo/a00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/yn1;->e(Lo/a00;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lo/a00;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/wz;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lo/a00;->a()Lo/wz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lo/yn1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lo/wz;->w0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lo/wz;->w0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lo/yn1;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-wide v0, p1, Lo/wz;->D:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/wz;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_2
    return-wide v0
.end method
