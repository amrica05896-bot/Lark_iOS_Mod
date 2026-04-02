.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message<",
        "TT;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field unknownFieldsBuffer:Lo/wz;

.field unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TT;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/wz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lo/wz;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lo/a00;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o10;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TT;TB;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/wz;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lo/wz;

    .line 17
    .line 18
    new-instance v1, Lcom/squareup/wire/ProtoWriter;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lo/a00;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lo/o10;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lo/wz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wz;->O()Lo/wz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo/wz;->D:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/wz;->i(J)Lo/o10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo/o10;->F:Lo/o10;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TT;TB;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lo/wz;

    return-object p0
.end method
