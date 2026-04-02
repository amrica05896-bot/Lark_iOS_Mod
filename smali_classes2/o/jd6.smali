.class public final Lo/jd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# static fields
.field public static final a:Lo/uj4;

.field public static final b:Lo/uj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/uj4;

    .line 2
    .line 3
    const-string v1, ".*WhatsApp.*Audio/Private/.*"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/jd6;->a:Lo/uj4;

    .line 10
    .line 11
    new-instance v0, Lo/uj4;

    .line 12
    .line 13
    const-string v1, ".*WhatsApp.*Video/Private/.*"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/jd6;->b:Lo/uj4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/x32;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/jd6;->a:Lo/uj4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo/jd6;->b:Lo/uj4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "need override method when use iFile"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
