.class public final Lo/xu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nv4;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo/rg6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/za3;

.field public final d:Lo/i91;

.field public final e:Lo/am5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/vu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/xu0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/za3;Lo/rg6;Lo/i91;Lo/am5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xu0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo/xu0;->c:Lo/za3;

    .line 7
    .line 8
    iput-object p3, p0, Lo/xu0;->a:Lo/rg6;

    .line 9
    .line 10
    iput-object p4, p0, Lo/xu0;->d:Lo/i91;

    .line 11
    .line 12
    iput-object p5, p0, Lo/xu0;->e:Lo/am5;

    .line 13
    .line 14
    return-void
.end method
