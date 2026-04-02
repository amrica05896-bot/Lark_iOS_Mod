.class public final Lo/i07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i07;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lo/i07;->b:Z

    iput-boolean p3, p0, Lo/i07;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lo/g07;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/g07;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p3, p1, v0}, Lo/g07;-><init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;
    .locals 2

    .line 1
    new-instance v0, Lo/g07;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/g07;-><init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lo/g07;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lo/g07;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lo/g07;-><init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
