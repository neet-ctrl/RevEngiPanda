.class public final LJ/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:LO0/I;

.field public final synthetic d:LA7/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ/m;->b:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, LJ/m;->c:LO0/I;

    .line 6
    .line 7
    iput-object p4, p0, LJ/m;->d:LA7/c;

    .line 8
    .line 9
    iput p5, p0, LJ/m;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, LJ/m;->f:Z

    .line 12
    .line 13
    iput p7, p0, LJ/m;->l:I

    .line 14
    .line 15
    iput p8, p0, LJ/m;->m:I

    .line 16
    .line 17
    iput p9, p0, LJ/m;->n:I

    .line 18
    .line 19
    iput p10, p0, LJ/m;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LJ/m;->n:I

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
    iget v6, p0, LJ/m;->l:I

    .line 18
    .line 19
    iget v10, p0, LJ/m;->o:I

    .line 20
    .line 21
    iget-object v0, p0, LJ/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LJ/m;->b:Lg0/q;

    .line 24
    .line 25
    iget-object v2, p0, LJ/m;->c:LO0/I;

    .line 26
    .line 27
    iget-object v3, p0, LJ/m;->d:LA7/c;

    .line 28
    .line 29
    iget v4, p0, LJ/m;->e:I

    .line 30
    .line 31
    iget-boolean v5, p0, LJ/m;->f:Z

    .line 32
    .line 33
    iget v7, p0, LJ/m;->m:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LJ/c0;->b(Ljava/lang/String;Lg0/q;LO0/I;LA7/c;IZIILU/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 39
    .line 40
    return-object p1
.end method
