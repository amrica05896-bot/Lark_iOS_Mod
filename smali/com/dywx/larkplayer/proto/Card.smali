.class public final Lcom/dywx/larkplayer/proto/Card;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/proto/Card$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/dywx/larkplayer/proto/Card;",
        "Lcom/dywx/larkplayer/proto/Card$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION:Ljava/lang/String; = ""

.field public static final DEFAULT_CARDID:Ljava/lang/Integer;

.field public static final DEFAULT_CARDTYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final annotation:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.CardAnnotation#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/CardAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final cardId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final cardType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.ExtensionMeta#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final subcard:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.dywx.larkplayer.proto.Card#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/b;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/proto/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dywx/larkplayer/proto/Card;->DEFAULT_CARDID:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ExtensionMeta;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/CardAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/proto/ExtensionMeta;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    .line 1
    sget-object v8, Lo/o10;->F:Lo/o10;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/dywx/larkplayer/proto/Card;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ExtensionMeta;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o10;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/proto/ExtensionMeta;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/CardAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/proto/Card;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/proto/ExtensionMeta;",
            "Lcom/dywx/larkplayer/media/MediaWrapper;",
            "Lo/o10;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    const-string p1, "annotation"

    .line 3
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    const-string p1, "subcard"

    .line 4
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    iput-object p4, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    iput-object p5, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    iput-object p6, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    iput-object p7, p0, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Card;

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
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 90
    .line 91
    if-ne v1, p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x25

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/ExtensionMeta;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x25

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    add-int v0, v1, v2

    .line 91
    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    .line 94
    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/dywx/larkplayer/proto/Card$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/Card$Builder;

    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId:Ljava/lang/Integer;

    const-string v1, "annotation"

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    const-string v1, "subcard"

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->cardType:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Card;->newBuilder()Lcom/dywx/larkplayer/proto/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", cardId="

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ", annotation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, ", subcard="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, ", action="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, ", cardType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, ", extension="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v1, 0x2

    .line 91
    const-string v2, "Card{"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x7d

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
