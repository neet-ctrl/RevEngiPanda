.class public final LR/B1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/D1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LA/l;

.field public final synthetic e:Lg0/n;

.field public final synthetic f:LR/a3;

.field public final synthetic l:Ln0/S;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LR/D1;ZZLA/l;Lg0/n;LR/a3;Ln0/S;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/B1;->a:LR/D1;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/B1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR/B1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/B1;->d:LA/l;

    .line 8
    .line 9
    iput-object p5, p0, LR/B1;->e:Lg0/n;

    .line 10
    .line 11
    iput-object p6, p0, LR/B1;->f:LR/a3;

    .line 12
    .line 13
    iput-object p7, p0, LR/B1;->l:Ln0/S;

    .line 14
    .line 15
    iput p8, p0, LR/B1;->m:F

    .line 16
    .line 17
    iput p9, p0, LR/B1;->n:F

    .line 18
    .line 19
    iput p10, p0, LR/B1;->o:I

    .line 20
    .line 21
    iput p11, p0, LR/B1;->p:I

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
    iget p1, p0, LR/B1;->o:I

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
    iget-object v5, p0, LR/B1;->f:LR/a3;

    .line 18
    .line 19
    iget-object v6, p0, LR/B1;->l:Ln0/S;

    .line 20
    .line 21
    iget v11, p0, LR/B1;->p:I

    .line 22
    .line 23
    iget-object v0, p0, LR/B1;->a:LR/D1;

    .line 24
    .line 25
    iget-boolean v1, p0, LR/B1;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, LR/B1;->c:Z

    .line 28
    .line 29
    iget-object v3, p0, LR/B1;->d:LA/l;

    .line 30
    .line 31
    iget-object v4, p0, LR/B1;->e:Lg0/n;

    .line 32
    .line 33
    iget v7, p0, LR/B1;->m:F

    .line 34
    .line 35
    iget v8, p0, LR/B1;->n:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, LR/D1;->a(ZZLA/l;Lg0/n;LR/a3;Ln0/S;FFLU/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object p1
.end method
