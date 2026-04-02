.class public interface abstract Lo/sz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/uj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/sj2;

    .line 2
    .line 3
    sget-object v0, Lo/sj2;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lo/uj2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo/uj2;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lo/sz1;->a:Lo/uj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
