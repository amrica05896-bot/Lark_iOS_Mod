.class public final Lo/m90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lo/qq5;

.field public final b:Ljava/util/List;

.field public final c:Lo/iw1;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xi5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/xi5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lo/xi5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo/qq5;Ljava/util/List;Lo/iw1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m90;->a:Lo/qq5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m90;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/m90;->c:Lo/iw1;

    .line 9
    .line 10
    iput-object p4, p0, Lo/m90;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
