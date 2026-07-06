.class public final LR/g3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LB1/h;

.field public final synthetic d:LA/l;

.field public final synthetic e:Ln0/S;

.field public final synthetic f:LR/a3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLB1/h;LA/l;Ln0/S;LR/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/g3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/g3;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LR/g3;->c:LB1/h;

    .line 6
    .line 7
    iput-object p4, p0, LR/g3;->d:LA/l;

    .line 8
    .line 9
    iput-object p5, p0, LR/g3;->e:Ln0/S;

    .line 10
    .line 11
    iput-object p6, p0, LR/g3;->f:LR/a3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LA7/e;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, LU/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10}, LU/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v10}, LU/q;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object v0, LR/f3;->a:LR/f3;

    .line 45
    .line 46
    shl-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    and-int/lit8 v11, p1, 0x70

    .line 49
    .line 50
    iget-object v7, p0, LR/g3;->f:LR/a3;

    .line 51
    .line 52
    iget-object v1, p0, LR/g3;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, LR/g3;->b:Z

    .line 55
    .line 56
    iget-object v4, p0, LR/g3;->c:LB1/h;

    .line 57
    .line 58
    iget-object v5, p0, LR/g3;->d:LA/l;

    .line 59
    .line 60
    iget-object v6, p0, LR/g3;->e:Ln0/S;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v0 .. v11}, LR/f3;->b(Ljava/lang/String;LA7/e;ZLB1/h;LA/l;Ln0/S;LR/a3;LB/X;Lc0/a;LU/q;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 68
    .line 69
    return-object p1
.end method
