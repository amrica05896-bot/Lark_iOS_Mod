.class public final Lo/wc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/vc5;

.field public static final f:Lo/vc5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wc5;->e:Lo/vc5;

    .line 8
    .line 9
    new-instance v0, Lo/vc5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/vc5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/wc5;->f:Lo/vc5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/wc5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/wc5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/wc5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/wc5;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
