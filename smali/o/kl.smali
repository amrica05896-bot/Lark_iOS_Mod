.class public final Lo/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/kl;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;

.field public static final g:Lo/dg1;

.field public static final h:Lo/dg1;

.field public static final i:Lo/dg1;

.field public static final j:Lo/dg1;

.field public static final k:Lo/dg1;

.field public static final l:Lo/dg1;

.field public static final m:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kl;->a:Lo/kl;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/kl;->b:Lo/dg1;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/kl;->c:Lo/dg1;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/kl;->d:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/kl;->e:Lo/dg1;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/kl;->f:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/kl;->g:Lo/dg1;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/kl;->h:Lo/dg1;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo/kl;->i:Lo/dg1;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lo/kl;->j:Lo/dg1;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lo/kl;->k:Lo/dg1;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo/kl;->l:Lo/dg1;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lo/kl;->m:Lo/dg1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/gl0;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/en;

    .line 7
    .line 8
    iget-object v1, v0, Lo/en;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lo/kl;->b:Lo/dg1;

    .line 11
    .line 12
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/en;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lo/kl;->c:Lo/dg1;

    .line 18
    .line 19
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo/kl;->d:Lo/dg1;

    .line 23
    .line 24
    iget v2, v0, Lo/en;->d:I

    .line 25
    .line 26
    invoke-interface {p2, v1, v2}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/kl;->e:Lo/dg1;

    .line 30
    .line 31
    iget-object v2, v0, Lo/en;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo/gl0;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo/kl;->f:Lo/dg1;

    .line 41
    .line 42
    invoke-interface {p2, v2, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lo/kl;->g:Lo/dg1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/gl0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/kl;->h:Lo/dg1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/gl0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lo/kl;->i:Lo/dg1;

    .line 64
    .line 65
    iget-object v2, v0, Lo/en;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lo/kl;->j:Lo/dg1;

    .line 71
    .line 72
    iget-object v2, v0, Lo/en;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lo/kl;->k:Lo/dg1;

    .line 78
    .line 79
    iget-object v2, v0, Lo/en;->k:Lo/fl0;

    .line 80
    .line 81
    invoke-interface {p2, v1, v2}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lo/kl;->l:Lo/dg1;

    .line 85
    .line 86
    iget-object v0, v0, Lo/en;->l:Lo/lk0;

    .line 87
    .line 88
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lo/kl;->m:Lo/dg1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/gl0;->a()Lo/ik0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 98
    .line 99
    .line 100
    return-void
.end method
