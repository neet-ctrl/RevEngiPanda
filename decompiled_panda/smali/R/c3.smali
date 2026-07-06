.class public final LR/c3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA/l;

.field public final synthetic c:LR/a3;

.field public final synthetic d:Ln0/S;


# direct methods
.method public constructor <init>(ZLA/l;LR/a3;Ln0/S;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/c3;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LR/c3;->b:LA/l;

    .line 4
    .line 5
    iput-object p3, p0, LR/c3;->c:LR/a3;

    .line 6
    .line 7
    iput-object p4, p0, LR/c3;->d:Ln0/S;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LR/f3;->a:LR/f3;

    .line 27
    .line 28
    iget-object v3, p0, LR/c3;->c:LR/a3;

    .line 29
    .line 30
    iget-object v2, p0, LR/c3;->b:LA/l;

    .line 31
    .line 32
    const v6, 0x6d80c00

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LR/c3;->a:Z

    .line 36
    .line 37
    iget-object v4, p0, LR/c3;->d:Ln0/S;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, LR/f3;->a(ZLA/l;LR/a3;Ln0/S;LU/q;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    return-object p1
.end method
