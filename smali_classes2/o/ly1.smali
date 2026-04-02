.class public final Lo/ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;


# instance fields
.field public final C:Lcom/google/gson/Gson;

.field public final D:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ly1;->C:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ly1;->D:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "gson"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/jo4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p1, Lo/jo4;->C:Lo/ho4;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lo/ho4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/jo4;->J()Lo/b00;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lo/jo4;->E()Lo/z43;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lo/z43;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_1
    invoke-direct {v1, v2, v3}, Lo/ho4;-><init>(Lo/b00;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lo/jo4;->C:Lo/ho4;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lo/ly1;->C:Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lo/ly1;->D:Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-string p1, "value"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
