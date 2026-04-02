.class public final Lcom/squareup/wire/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final C:[B

.field public final D:Ljava/lang/Class;


# direct methods
.method public constructor <init>([BLjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/c;->C:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/wire/c;->D:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/c;->D:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/c;->C:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
