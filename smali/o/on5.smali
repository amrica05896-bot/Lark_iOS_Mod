.class public abstract Lo/on5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lo/vn5;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/on5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/on5;->b:Z

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lo/on5;->d:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "name"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/on5;->b:Z

    return v0
.end method

.method public abstract b()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/on5;->a:Ljava/lang/String;

    return-object v0
.end method
