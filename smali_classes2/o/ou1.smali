.class public final Lo/ou1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final C:Lo/df;

.field public final synthetic D:Lo/qu1;


# direct methods
.method public constructor <init>(Lo/qu1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/ou1;->D:Lo/qu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/to0;

    .line 7
    .line 8
    iget-object v1, p1, Lo/qu1;->classInfo:Lo/b90;

    .line 9
    .line 10
    iget-boolean v1, v1, Lo/b90;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lo/to0;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo/df;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v1, v0}, Lo/df;-><init>(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/ou1;->C:Lo/df;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ou1;->D:Lo/qu1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qu1;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ou1;->C:Lo/df;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/df;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lo/nu1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ou1;->C:Lo/df;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ou1;->D:Lo/qu1;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lo/nu1;-><init>(Lo/qu1;Lo/df;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ou1;->D:Lo/qu1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qu1;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/ou1;->C:Lo/df;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/df;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
