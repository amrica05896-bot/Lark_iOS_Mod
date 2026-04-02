.class public final Lo/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# static fields
.field public static final a:Lo/uj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/uj4;

    .line 2
    .line 3
    const-string v1, ".*WhatsApp.*Voice.*Notes.*"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/ix;->a:Lo/uj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ix;->b(Lo/x32;)Lo/s52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
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
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/x32;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/ringtones/larkplayer"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/o42;->D:Lo/o42;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lo/ix;->a:Lo/uj4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lo/r42;->D:Lo/r42;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "/.trashed-"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lo/q42;->D:Lo/q42;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
