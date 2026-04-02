.class public final Lo/ky1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ky1;->C:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ky1;->D:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/jo4;

    .line 2
    .line 3
    iget-object v0, p1, Lo/jo4;->C:Lo/ho4;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lo/ho4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/jo4;->J()Lo/b00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo/jo4;->E()Lo/z43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo/z43;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, Lo/ho4;-><init>(Lo/b00;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lo/jo4;->C:Lo/ho4;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lo/ky1;->C:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lo/ky1;->D:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Lo/jo4;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, Lo/jo4;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
