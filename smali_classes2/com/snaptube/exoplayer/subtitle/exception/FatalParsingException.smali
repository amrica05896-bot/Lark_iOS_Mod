.class public Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5e5a49a66e8c626cL


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;->C:Ljava/lang/String;

    return-object v0
.end method
