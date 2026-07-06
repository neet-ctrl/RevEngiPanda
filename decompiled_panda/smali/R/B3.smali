.class public final LR/B3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:LV0/A;

.field public final synthetic c:LA7/c;

.field public final synthetic d:LR/J3;

.field public final synthetic e:I

.field public final synthetic f:LJ/f0;

.field public final synthetic l:LJ/e0;

.field public final synthetic m:LR/u3;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lg0/q;LV0/A;LA7/c;LR/J3;ILJ/f0;LJ/e0;LR/u3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/B3;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/B3;->b:LV0/A;

    .line 4
    .line 5
    iput-object p3, p0, LR/B3;->c:LA7/c;

    .line 6
    .line 7
    iput-object p4, p0, LR/B3;->d:LR/J3;

    .line 8
    .line 9
    iput p5, p0, LR/B3;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LR/B3;->f:LJ/f0;

    .line 12
    .line 13
    iput-object p7, p0, LR/B3;->l:LJ/e0;

    .line 14
    .line 15
    iput-object p8, p0, LR/B3;->m:LR/u3;

    .line 16
    .line 17
    iput p9, p0, LR/B3;->n:I

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
    move-object v8, p1

    .line 2
    check-cast v8, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/B3;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v6, p0, LR/B3;->l:LJ/e0;

    .line 18
    .line 19
    iget-object v3, p0, LR/B3;->d:LR/J3;

    .line 20
    .line 21
    iget-object v5, p0, LR/B3;->f:LJ/f0;

    .line 22
    .line 23
    iget-object v0, p0, LR/B3;->a:Lg0/q;

    .line 24
    .line 25
    iget-object v1, p0, LR/B3;->b:LV0/A;

    .line 26
    .line 27
    iget-object v2, p0, LR/B3;->c:LA7/c;

    .line 28
    .line 29
    iget v4, p0, LR/B3;->e:I

    .line 30
    .line 31
    iget-object v7, p0, LR/B3;->m:LR/u3;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LR/H3;->h(Lg0/q;LV0/A;LA7/c;LR/J3;ILJ/f0;LJ/e0;LR/u3;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
