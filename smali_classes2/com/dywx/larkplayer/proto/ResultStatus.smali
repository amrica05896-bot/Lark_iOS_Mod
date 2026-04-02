.class public final Lcom/dywx/larkplayer/proto/ResultStatus;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/proto/ResultStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/dywx/larkplayer/proto/ResultStatus;",
        "Lcom/dywx/larkplayer/proto/ResultStatus$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/dywx/larkplayer/proto/ResultStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUSCODE:Ljava/lang/Integer;

.field public static final DEFAULT_STATUSDESCRIPTION:Ljava/lang/String; = "success"

.field private static final serialVersionUID:J


# instance fields
.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/h;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dywx/larkplayer/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/dywx/larkplayer/proto/ResultStatus;->DEFAULT_STATUSCODE:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/o10;->F:Lo/o10;

    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/proto/ResultStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/o10;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lo/o10;)V
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/proto/ResultStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lo/o10;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/o10;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/dywx/larkplayer/proto/ResultStatus$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;-><init>()V

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/ResultStatus;->newBuilder()Lcom/dywx/larkplayer/proto/ResultStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", statusCode="

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusCode:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ", statusDescription="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus;->statusDescription:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const-string v2, "ResultStatus{"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
