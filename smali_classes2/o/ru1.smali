.class public abstract Lo/ru1;
.super Lo/qu1;
.source "SourceFile"


# instance fields
.field private jsonFactory:Lo/fg2;


# virtual methods
.method public clone()Lo/ru1;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/qu1;->clone()Lo/qu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ru1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getFactory()Lo/fg2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lo/ru1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/qu1;->set(Ljava/lang/String;Ljava/lang/Object;)Lo/qu1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setFactory(Lo/fg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lo/qu1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/qu1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
