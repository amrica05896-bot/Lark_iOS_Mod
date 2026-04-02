.class public final synthetic Lo/tb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/lv;


# instance fields
.field public final synthetic C:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tb1;->C:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lo/su2;->f:I

    iget-object v0, p0, Lo/tb1;->C:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/p34;

    .line 2
    .line 3
    iget-object v0, p0, Lo/tb1;->C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/p34;->L(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
