.class public final LF0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/p;

.field public b:I

.field public c:LW/d;

.field public d:LW/d;

.field public e:Z

.field public final synthetic f:LF0/Y;


# direct methods
.method public constructor <init>(LF0/Y;Lg0/p;ILW/d;LW/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/X;->f:LF0/Y;

    .line 5
    .line 6
    iput-object p2, p0, LF0/X;->a:Lg0/p;

    .line 7
    .line 8
    iput p3, p0, LF0/X;->b:I

    .line 9
    .line 10
    iput-object p4, p0, LF0/X;->c:LW/d;

    .line 11
    .line 12
    iput-object p5, p0, LF0/X;->d:LW/d;

    .line 13
    .line 14
    iput-boolean p6, p0, LF0/X;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF0/X;->c:LW/d;

    .line 2
    .line 3
    iget v1, p0, LF0/X;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lg0/o;

    .line 11
    .line 12
    iget-object v0, p0, LF0/X;->d:LW/d;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, LW/d;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lg0/o;

    .line 20
    .line 21
    sget-object v0, LF0/a0;->a:LF0/Z;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
