.class public final LR/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:Z

.field public final synthetic d:Ln0/S;

.field public final synthetic e:LR/z;

.field public final synthetic f:LB/X;

.field public final synthetic l:LA7/f;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/G;->a:LA7/a;

    .line 2
    .line 3
    iput-object p2, p0, LR/G;->b:Lg0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, LR/G;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/G;->d:Ln0/S;

    .line 8
    .line 9
    iput-object p5, p0, LR/G;->e:LR/z;

    .line 10
    .line 11
    iput-object p6, p0, LR/G;->f:LB/X;

    .line 12
    .line 13
    iput-object p7, p0, LR/G;->l:LA7/f;

    .line 14
    .line 15
    iput p8, p0, LR/G;->m:I

    .line 16
    .line 17
    iput p9, p0, LR/G;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/G;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, LR/G;->f:LB/X;

    .line 18
    .line 19
    iget v9, p0, LR/G;->n:I

    .line 20
    .line 21
    iget-object v0, p0, LR/G;->a:LA7/a;

    .line 22
    .line 23
    iget-object v1, p0, LR/G;->b:Lg0/q;

    .line 24
    .line 25
    iget-boolean v2, p0, LR/G;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, LR/G;->d:Ln0/S;

    .line 28
    .line 29
    iget-object v4, p0, LR/G;->e:LR/z;

    .line 30
    .line 31
    iget-object v6, p0, LR/G;->l:LA7/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
