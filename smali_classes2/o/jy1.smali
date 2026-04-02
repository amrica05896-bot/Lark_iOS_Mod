.class public final Lo/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;


# static fields
.field public static final E:Lo/z43;

.field public static final F:Ljava/nio/charset/Charset;


# instance fields
.field public final C:Lcom/google/gson/Gson;

.field public final D:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/jy1;->E:Lo/z43;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/jy1;->F:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jy1;->C:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lo/jy1;->D:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/wz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lo/e85;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lo/e85;-><init>(Lo/wz;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lo/jy1;->F:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo/jy1;->C:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lo/jy1;->D:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Lo/wz;->D:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo/wz;->i(J)Lo/o10;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lo/em4;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v2, Lo/jy1;->E:Lo/z43;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, v1}, Lo/em4;-><init>(Lo/z43;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string p1, "content"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
