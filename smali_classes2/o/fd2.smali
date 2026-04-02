.class public abstract Lo/fd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/fd2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lo/fd2;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sub-int v1, v0, v0

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;
    .locals 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/ku1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ku1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/ku1;->D:Landroidx/datastore/preferences/protobuf/e;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lo/ku1;->e(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 21
    .line 22
    iget-object p0, v0, Lo/ku1;->C:Landroidx/datastore/preferences/protobuf/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/ku1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lo/ku1;->D:Landroidx/datastore/preferences/protobuf/e;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo/ku1;->e(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/ku1;->c()Landroidx/datastore/preferences/protobuf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
