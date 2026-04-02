.class public abstract Lo/xp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xp4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/bl5;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lo/ks1;)V
.end method

.method public abstract c(Lo/ks1;)V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lo/ks1;)V
.end method

.method public f(Lo/ks1;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string v0, "Can\'t downgrade database from version "

    .line 4
    .line 5
    const-string v1, " to "

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public abstract g(Lo/ks1;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lo/ks1;)V
.end method

.method public abstract j(Lo/ks1;II)V
.end method

.method public abstract k(Lo/ks1;)Lo/yp4;
.end method
