.class public abstract Lo/v60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ew3;

.field public static final b:Lo/ew3;

.field public static final c:Lo/ew3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ew3;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/ew3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/ew3;

    .line 16
    .line 17
    const-string v1, "-_.!~*\'()@:$&,;=+"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/v60;->a:Lo/ew3;

    .line 23
    .line 24
    new-instance v0, Lo/ew3;

    .line 25
    .line 26
    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/ew3;

    .line 32
    .line 33
    const-string v1, "-_.!~*\'():$&,;="

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/v60;->b:Lo/ew3;

    .line 39
    .line 40
    new-instance v0, Lo/ew3;

    .line 41
    .line 42
    const-string v1, "-_.!~*\'()@:$,;/?:"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lo/ew3;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/v60;->c:Lo/ew3;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
