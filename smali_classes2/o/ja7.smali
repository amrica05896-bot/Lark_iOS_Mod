.class public Lo/ja7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/ja7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ja7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lo/ja7;->c:Lo/ja7;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ja7;->a:Z

    iput-object p3, p0, Lo/ja7;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
