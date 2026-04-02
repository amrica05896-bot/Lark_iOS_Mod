.class public final Lo/hy1;
.super Lo/bi0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hy1;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lo/hy1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/hy1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/hy1;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lo/ci0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/hy1;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lo/jy1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lo/jy1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/ci0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/hy1;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo/ky1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lo/ky1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
