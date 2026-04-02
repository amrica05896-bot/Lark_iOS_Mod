.class public final Lo/sh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# static fields
.field public static final a:Lo/sh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/sh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/sh1;->a:Lo/sh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/sh1;->b(Lo/x32;)Lo/s52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lo/x32;)Lo/s52;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/x32;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/f52;->D:Lo/f52;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lo/x32;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lo/g52;->D:Lo/g52;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Lo/x32;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gtz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lo/e52;->D:Lo/e52;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
