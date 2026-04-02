.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.super Lo/ru1;
.source "SourceFile"


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "cty"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qu1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/ru1;->clone()Lo/ru1;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/qu1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/ru1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lo/ru1;->set(Ljava/lang/String;Ljava/lang/Object;)Lo/ru1;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lo/qu1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lo/ru1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    return-object p0
.end method
