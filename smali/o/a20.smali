.class public final Lo/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# static fields
.field public static final b:Lo/z10;


# instance fields
.field public final a:Lo/fk3;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v3

    .line 27
    move v8, v0

    .line 28
    :goto_0
    new-instance v14, Lo/z10;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v0, v14

    .line 41
    invoke-direct/range {v0 .. v13}, Lo/z10;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v14, Lo/a20;->b:Lo/z10;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "timeUnit"

    .line 48
    .line 49
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public constructor <init>(Lo/fk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a20;->a:Lo/fk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a20;->a:Lo/fk3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/fk3;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/ih1;->s()Lo/am4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo/a20;->b:Lo/z10;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/am4;->c(Lo/z10;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
