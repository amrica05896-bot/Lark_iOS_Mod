.class public final Lcom/dywx/larkplayer/proto/FavoriteItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/dywx/larkplayer/proto/FavoriteItem;",
        "Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/dywx/larkplayer/proto/FavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUTHOR:Ljava/lang/String; = ""

.field public static final DEFAULT_COVER:Ljava/lang/String; = ""

.field public static final DEFAULT_DURATION:Ljava/lang/Long;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_ID:Ljava/lang/Long;

.field public static final DEFAULT_PLAY_COUNT:Ljava/lang/Long;

.field public static final DEFAULT_SOURCEKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_TITLE:Ljava/lang/String; = ""

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final author:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final duration:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final play_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final sourceKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/e;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/dywx/larkplayer/proto/FavoriteItem;->DEFAULT_ID:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/dywx/larkplayer/proto/FavoriteItem;->DEFAULT_PLAY_COUNT:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/dywx/larkplayer/proto/FavoriteItem;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v11, Lo/o10;->F:Lo/o10;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/dywx/larkplayer/proto/FavoriteItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/o10;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/o10;)V
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/o10;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    iput-object p4, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    iput-object p6, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    iput-object p7, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    iput-object p10, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;

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
    check-cast p1, Lcom/dywx/larkplayer/proto/FavoriteItem;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_a

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_9
    add-int/2addr v0, v2

    .line 142
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 143
    .line 144
    :cond_a
    return v0
.end method

.method public newBuilder()Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->play_count:Ljava/lang/Long;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->duration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->width:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->height:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->author:Ljava/lang/String;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->sourceKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lo/o10;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/FavoriteItem;->newBuilder()Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

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
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", url="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", cover="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", title="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", play_count="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", duration="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", width="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", height="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", author="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", sourceKey="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    const/4 v1, 0x2

    .line 147
    const-string v2, "FavoriteItem{"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x7d

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
