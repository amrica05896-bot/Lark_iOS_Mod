.class public abstract Lo/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o62;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/s52;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    new-instance v1, Lo/su3;

    .line 5
    .line 6
    const-string v2, "str_data"

    .line 7
    .line 8
    iget-object v3, p0, Lo/s52;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
