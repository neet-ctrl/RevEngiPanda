.class public final LN/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LG0/c1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lg0/q;

.field public final synthetic e:LN/l;


# direct methods
.method public constructor <init>(LG0/c1;JZLg0/q;LN/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/c;->a:LG0/c1;

    .line 2
    .line 3
    iput-wide p2, p0, LN/c;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, LN/c;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, LN/c;->d:Lg0/q;

    .line 8
    .line 9
    iput-object p6, p0, LN/c;->e:LN/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LU/q;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LG0/r0;->q:LU/M0;

    .line 26
    .line 27
    iget-object v0, p0, LN/c;->a:LG0/c1;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LN/b;

    .line 34
    .line 35
    iget-object v4, p0, LN/c;->d:Lg0/q;

    .line 36
    .line 37
    iget-object v5, p0, LN/c;->e:LN/l;

    .line 38
    .line 39
    iget-wide v1, p0, LN/c;->b:J

    .line 40
    .line 41
    iget-boolean v3, p0, LN/c;->c:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LN/b;-><init>(JZLg0/q;LN/l;)V

    .line 44
    .line 45
    .line 46
    const v1, -0x5505aa6f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object p1
.end method
