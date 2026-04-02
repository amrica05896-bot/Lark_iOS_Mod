.class public abstract Lo/k11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/j11;

.field public static final b:Lo/j11;

.field public static final c:Lo/j11;

.field public static final d:Lo/j11;

.field public static final e:Lo/j11;

.field public static final f:Lo/j11;

.field public static final g:Lo/ts3;

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/j11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/j11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/k11;->a:Lo/j11;

    .line 8
    .line 9
    new-instance v0, Lo/j11;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lo/j11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/k11;->b:Lo/j11;

    .line 16
    .line 17
    new-instance v0, Lo/j11;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/j11;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/k11;->c:Lo/j11;

    .line 24
    .line 25
    new-instance v0, Lo/j11;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/j11;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/k11;->d:Lo/j11;

    .line 32
    .line 33
    new-instance v1, Lo/j11;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lo/j11;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo/k11;->e:Lo/j11;

    .line 40
    .line 41
    sput-object v0, Lo/k11;->f:Lo/j11;

    .line 42
    .line 43
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo/k11;->g:Lo/ts3;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lo/k11;->h:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
