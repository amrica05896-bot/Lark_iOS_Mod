.class public final Lo/a13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lo/a13;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/w03;

.field public final c:Lo/v03;

.field public final d:Lo/p13;

.field public final e:Lo/r03;

.field public final f:Lo/x03;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/p03;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p03;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/ha2;->D:Lo/da2;

    .line 7
    .line 8
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 14
    .line 15
    new-instance v1, Lo/u03;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/u03;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lo/x03;->d:Lo/x03;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v10, Lo/a13;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    new-instance v4, Lo/r03;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lo/q03;-><init>(Lo/p03;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lo/v03;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lo/v03;-><init>(Lo/u03;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lo/p13;->H:Lo/p13;

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    invoke-direct/range {v2 .. v8}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 42
    .line 43
    .line 44
    sput-object v10, Lo/a13;->g:Lo/a13;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v0, v9, v1, v2, v3}, Lo/h;->k(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a13;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo/a13;->b:Lo/w03;

    .line 7
    .line 8
    iput-object p4, p0, Lo/a13;->c:Lo/v03;

    .line 9
    .line 10
    iput-object p5, p0, Lo/a13;->d:Lo/p13;

    .line 11
    .line 12
    iput-object p2, p0, Lo/a13;->e:Lo/r03;

    .line 13
    .line 14
    iput-object p6, p0, Lo/a13;->f:Lo/x03;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lo/a13;
    .locals 19

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v10, Lo/p03;

    .line 5
    .line 6
    invoke-direct {v10}, Lo/p03;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/s03;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/s03;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v6, Lo/yj4;->G:Lo/yj4;

    .line 19
    .line 20
    new-instance v11, Lo/u03;

    .line 21
    .line 22
    invoke-direct {v11}, Lo/u03;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v18, Lo/x03;->d:Lo/x03;

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance v12, Lo/w03;

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lo/w03;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/t03;Ljava/util/List;Ljava/lang/String;Lo/ha2;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    move-object v15, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v15, v3

    .line 46
    :goto_0
    new-instance v0, Lo/a13;

    .line 47
    .line 48
    const-string v13, ""

    .line 49
    .line 50
    new-instance v14, Lo/r03;

    .line 51
    .line 52
    invoke-direct {v14, v10}, Lo/q03;-><init>(Lo/p03;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lo/v03;

    .line 56
    .line 57
    invoke-direct {v1, v11}, Lo/v03;-><init>(Lo/u03;)V

    .line 58
    .line 59
    .line 60
    sget-object v17, Lo/p13;->H:Lo/p13;

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/a13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/a13;

    .line 12
    .line 13
    iget-object v1, p1, Lo/a13;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo/a13;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo/a13;->e:Lo/r03;

    .line 24
    .line 25
    iget-object v3, p1, Lo/a13;->e:Lo/r03;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo/q03;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo/a13;->b:Lo/w03;

    .line 34
    .line 35
    iget-object v3, p1, Lo/a13;->b:Lo/w03;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lo/a13;->c:Lo/v03;

    .line 44
    .line 45
    iget-object v3, p1, Lo/a13;->c:Lo/v03;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lo/a13;->d:Lo/p13;

    .line 54
    .line 55
    iget-object v3, p1, Lo/a13;->d:Lo/p13;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lo/a13;->f:Lo/x03;

    .line 64
    .line 65
    iget-object p1, p1, Lo/a13;->f:Lo/x03;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a13;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/a13;->b:Lo/w03;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/w03;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo/a13;->c:Lo/v03;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/v03;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lo/a13;->e:Lo/r03;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/q03;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lo/a13;->d:Lo/p13;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/p13;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lo/a13;->f:Lo/x03;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/x03;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
