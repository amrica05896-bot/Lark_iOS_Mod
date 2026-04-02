.class public final Lcom/dywx/larkplayer/proto/Annotation;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/proto/Annotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/dywx/larkplayer/proto/Annotation;",
        "Lcom/dywx/larkplayer/proto/Annotation$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/dywx/larkplayer/proto/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION:Ljava/lang/String; = ""

.field public static final DEFAULT_ANNOTATIONID:Ljava/lang/Integer;

.field public static final DEFAULT_DOUBLEVALUE:Ljava/lang/Double;

.field public static final DEFAULT_INTVALUE:Ljava/lang/Integer;

.field public static final DEFAULT_LONGVALUE:Ljava/lang/Long;

.field public static final DEFAULT_STRINGVALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final annotationId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final doubleValue:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x5
    .end annotation
.end field

.field public final intValue:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final longValue:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final stringValue:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/a;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/proto/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dywx/larkplayer/proto/Annotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/dywx/larkplayer/proto/Annotation;->DEFAULT_ANNOTATIONID:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/dywx/larkplayer/proto/Annotation;->DEFAULT_INTVALUE:Ljava/lang/Integer;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/dywx/larkplayer/proto/Annotation;->DEFAULT_LONGVALUE:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/dywx/larkplayer/proto/Annotation;->DEFAULT_DOUBLEVALUE:Ljava/lang/Double;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v7, Lo/o10;->F:Lo/o10;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/dywx/larkplayer/proto/Annotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lo/o10;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lo/o10;)V
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/proto/Annotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    iput-object p5, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    iput-object p6, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/Annotation;

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
    check-cast p1, Lcom/dywx/larkplayer/proto/Annotation;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x25

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x25

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_4
    add-int v0, v1, v2

    .line 86
    .line 87
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 88
    .line 89
    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;

    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Annotation$Builder;-><init>()V

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->annotationId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->stringValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->intValue:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->longValue:Ljava/lang/Long;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->doubleValue:Ljava/lang/Double;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->action:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Annotation;->newBuilder()Lcom/dywx/larkplayer/proto/Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", annotationId="

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ", stringValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, ", intValue="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, ", longValue="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, ", doubleValue="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v1, ", action="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x2

    .line 83
    const-string v2, "Annotation{"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
