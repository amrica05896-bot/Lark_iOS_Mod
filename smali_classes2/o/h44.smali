.class public final Lo/h44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/mt5;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nt5;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/nt5;->a()Lo/ha2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/mt5;

    .line 13
    .line 14
    iput-object p1, p0, Lo/h44;->a:Lo/mt5;

    .line 15
    .line 16
    iput p3, p0, Lo/h44;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lo/h44;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
