.class public final Lo/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lo/jl5;


# direct methods
.method public constructor <init>(Lo/jl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/js1;->a:Lo/jl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p1, Lo/os1;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lo/os1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/js1;->a:Lo/jl5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/jl5;->E(Lo/il5;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
