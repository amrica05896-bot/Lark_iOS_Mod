.class public final Lo/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;
.implements Lo/n06;


# static fields
.field public static final C:Lo/g00;

.field public static final D:Lo/g00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g00;->C:Lo/g00;

    .line 7
    .line 8
    new-instance v0, Lo/g00;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/g00;->D:Lo/g00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lo/gg2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ig2;->d(Lo/gg2;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jo4;

    .line 2
    .line 3
    return-object p1
.end method
