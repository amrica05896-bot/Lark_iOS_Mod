.class public final Lo/ah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;


# static fields
.field public static final C:Lo/z43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "application/binary"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "format(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/ah1;->C:Lo/z43;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lo/ah1;->C:Lo/z43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/vy5;

    .line 8
    .line 9
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContentResolver(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lo/vy5;-><init>(Lo/z43;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/io/File;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo/em4;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v1, v0, v2}, Lo/em4;-><init>(Lo/z43;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_2
    const-string p1, "file"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Can not convert file"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
