.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lo/o10;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1

.field public static final FLOAT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field final javaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field packedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/td4;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    new-instance v0, Lo/td4;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    new-instance v0, Lo/td4;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    new-instance v0, Lo/td4;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    new-instance v0, Lo/td4;

    .line 40
    .line 41
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    new-instance v0, Lo/td4;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    const-class v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    new-instance v0, Lo/td4;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    new-instance v0, Lo/td4;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    new-instance v0, Lo/td4;

    .line 82
    .line 83
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    new-instance v0, Lo/td4;

    .line 95
    .line 96
    const-class v3, Ljava/lang/Float;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, v2, v3, v4}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    new-instance v0, Lo/td4;

    .line 105
    .line 106
    const-class v2, Ljava/lang/Double;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    new-instance v0, Lo/td4;

    .line 115
    .line 116
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 117
    .line 118
    const-class v2, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    new-instance v0, Lo/td4;

    .line 127
    .line 128
    const-class v2, Lo/o10;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v0, v1, v2, v3}, Lo/td4;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private createPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ud4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lo/ud4;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Unable to pack a length-delimited type."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private createRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/ud4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lo/ud4;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "ADAPTER"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#ADAPTER"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x23

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to access "

    .line 9
    invoke-static {v2, p0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/wire/d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/ud4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ud4;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/e;->a(Ljava/lang/Class;)Lcom/squareup/wire/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final asPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter;->createPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final asRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter;->createRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public abstract decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream == null"

    .line 5
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/kb0;->O(Ljava/io/InputStream;)Lo/pg;

    move-result-object p1

    invoke-static {p1}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/b00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lo/b00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b00;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source == null"

    .line 7
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lo/b00;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lo/o10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o10;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes == null"

    .line 3
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lo/wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lo/wz;->t0(Lo/o10;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/b00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lo/wz;->u0([B)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/b00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final encode(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value == null"

    .line 9
    invoke-static {p2, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream == null"

    .line 10
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lo/kb0;->M(Ljava/io/OutputStream;)Lo/og;

    move-result-object p1

    invoke-static {p1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/a00;Ljava/lang/Object;)V

    .line 13
    iget-boolean p2, p1, Lo/xg4;->E:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p1, Lo/xg4;->D:Lo/wz;

    iget-wide v0, p2, Lo/wz;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 15
    iget-object p1, p1, Lo/xg4;->C:Lo/s95;

    invoke-interface {p1, p2, v0, v1}, Lo/s95;->S(Lo/wz;J)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lo/a00;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a00;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value == null"

    .line 1
    invoke-static {p2, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink == null"

    .line 2
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lo/a00;)V

    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    const-string v0, "value == null"

    .line 4
    invoke-static {p1, v0}, Lo/mn3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lo/wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/a00;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, v0, Lo/wz;->D:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/wz;->m0(J)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 7
    .line 8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract encodedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 6
    .line 7
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/squareup/wire/ProtoWriter;->varint32Size(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->tagSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public withLabel(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method
