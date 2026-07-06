.class public final synthetic LP5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/h;


# instance fields
.field public final synthetic a:LA6/w;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:LU5/g;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LA6/w;[I[Ljava/lang/String;[Ljava/lang/String;LU5/g;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/n;->a:LA6/w;

    iput-object p2, p0, LP5/n;->b:[I

    iput-object p3, p0, LP5/n;->c:[Ljava/lang/String;

    iput-object p4, p0, LP5/n;->d:[Ljava/lang/String;

    iput-object p5, p0, LP5/n;->e:LU5/g;

    iput-object p6, p0, LP5/n;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LP5/n;->a:LA6/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LP5/n;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LP5/n;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LP5/n;->d:[Ljava/lang/String;

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    iget-object v1, p0, LP5/n;->e:LU5/g;

    .line 37
    .line 38
    iget-object v2, p0, LP5/n;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, LA6/w;->M(LU5/g;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
