.class public abstract Lo/rd5;
.super Lo/td5;
.source "SourceFile"


# static fields
.field public static final I:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/rd5;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx5;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/rd5;->I:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lo/sx5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/rd5;->I:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/rd5;->consumerIndex:J

    return-wide v0
.end method
