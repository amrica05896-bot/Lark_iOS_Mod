.class public Lcom/dywx/larkplayer/proto/PageResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/proto/PageResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/dywx/larkplayer/proto/PageResponse;",
        "Lcom/dywx/larkplayer/proto/PageResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/dywx/larkplayer/proto/PageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NEXTOFFSET:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final annotation:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.Annotation#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final card:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.Card#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final nextOffset:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final result:Lcom/dywx/larkplayer/proto/ResultStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.ResultStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x65
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/g;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/proto/PageResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dywx/larkplayer/proto/PageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ResultStatus;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/proto/ResultStatus;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lo/o10;->F:Lo/o10;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/proto/PageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ResultStatus;Lo/o10;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ResultStatus;Lo/o10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/proto/ResultStatus;",
            "Lo/o10;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/dywx/larkplayer/proto/PageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    const-string p5, "card"

    .line 3
    invoke-static {p5, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    const-string p1, "annotation"

    .line 4
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    iput-object p3, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    iput-object p4, p0, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

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
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/PageResponse;

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
    check-cast p1, Lcom/dywx/larkplayer/proto/PageResponse;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/proto/ResultStatus;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/ResultStatus;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/dywx/larkplayer/proto/PageResponse$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/PageResponse$Builder;-><init>()V

    const-string v1, "card"

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->card:Ljava/util/List;

    const-string v1, "annotation"

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->annotation:Ljava/util/List;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->nextOffset:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/PageResponse$Builder;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/PageResponse;->newBuilder()Lcom/dywx/larkplayer/proto/PageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", card="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ", annotation="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->annotation:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", nextOffset="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->nextOffset:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, ", result="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/PageResponse;->result:Lcom/dywx/larkplayer/proto/ResultStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const-string v2, "PageResponse{"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
