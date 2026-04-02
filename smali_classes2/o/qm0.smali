.class public final Lo/qm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/qm0;


# instance fields
.field public final a:Lo/ha2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qm0;

    .line 2
    .line 3
    sget-object v1, Lo/ha2;->D:Lo/da2;

    .line 4
    .line 5
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/qm0;->b:Lo/qm0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/qm0;->a:Lo/ha2;

    .line 9
    .line 10
    return-void
.end method
