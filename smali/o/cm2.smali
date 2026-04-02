.class public abstract Lo/cm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/yl2;

.field public static final b:Lo/am2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cm2;->a:Lo/yl2;

    .line 7
    .line 8
    new-instance v0, Lo/am2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/cm2;->b:Lo/am2;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lo/yl2;
    .locals 1

    .line 1
    sget-object v0, Lo/cm2;->a:Lo/yl2;

    return-object v0
.end method


# virtual methods
.method public abstract b(JLcom/google/protobuf/b;)V
.end method

.method public abstract c(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
