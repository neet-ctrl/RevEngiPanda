.class public final synthetic LP5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP5/x;->a:I

    iput-object p1, p0, LP5/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, LP5/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LC/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, LP5/x;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ly2/d;

    .line 20
    .line 21
    new-instance v0, Lz2/g;

    .line 22
    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p4}, Lz2/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ly2/d;->a(Ly2/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object p1, p0, LP5/x;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4, p1}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
