.class public final LJ/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LO0/f;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:LO0/I;

.field public final synthetic d:LA7/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lo7/t;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/n;->a:LO0/f;

    .line 2
    .line 3
    iput-object p2, p0, LJ/n;->b:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, LJ/n;->c:LO0/I;

    .line 6
    .line 7
    iput-object p4, p0, LJ/n;->d:LA7/c;

    .line 8
    .line 9
    iput p5, p0, LJ/n;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, LJ/n;->f:Z

    .line 12
    .line 13
    iput p7, p0, LJ/n;->l:I

    .line 14
    .line 15
    iput p8, p0, LJ/n;->m:I

    .line 16
    .line 17
    iput-object p9, p0, LJ/n;->n:Lo7/t;

    .line 18
    .line 19
    iput p10, p0, LJ/n;->o:I

    .line 20
    .line 21
    iput p11, p0, LJ/n;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LJ/n;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v7, p0, LJ/n;->m:I

    .line 18
    .line 19
    iget v11, p0, LJ/n;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LJ/n;->a:LO0/f;

    .line 22
    .line 23
    iget-object v1, p0, LJ/n;->b:Lg0/q;

    .line 24
    .line 25
    iget-object v2, p0, LJ/n;->c:LO0/I;

    .line 26
    .line 27
    iget-object v3, p0, LJ/n;->d:LA7/c;

    .line 28
    .line 29
    iget v4, p0, LJ/n;->e:I

    .line 30
    .line 31
    iget-boolean v5, p0, LJ/n;->f:Z

    .line 32
    .line 33
    iget v6, p0, LJ/n;->l:I

    .line 34
    .line 35
    iget-object v8, p0, LJ/n;->n:Lo7/t;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LJ/c0;->a(LO0/f;Lg0/q;LO0/I;LA7/c;IZIILo7/t;LU/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object p1
.end method
