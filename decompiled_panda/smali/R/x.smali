.class public final LR/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/y;

.field public final synthetic b:Lg0/n;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LI/d;

.field public final synthetic f:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LR/y;Lg0/n;FFLI/d;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/x;->a:LR/y;

    .line 2
    .line 3
    iput-object p2, p0, LR/x;->b:Lg0/n;

    .line 4
    .line 5
    iput p3, p0, LR/x;->c:F

    .line 6
    .line 7
    iput p4, p0, LR/x;->d:F

    .line 8
    .line 9
    iput-object p5, p0, LR/x;->e:LI/d;

    .line 10
    .line 11
    iput-wide p6, p0, LR/x;->f:J

    .line 12
    .line 13
    iput p8, p0, LR/x;->l:I

    .line 14
    .line 15
    iput p9, p0, LR/x;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, LR/x;->l:I

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
    iget v3, p0, LR/x;->d:F

    .line 18
    .line 19
    iget v9, p0, LR/x;->m:I

    .line 20
    .line 21
    iget-object v0, p0, LR/x;->a:LR/y;

    .line 22
    .line 23
    iget-object v1, p0, LR/x;->b:Lg0/n;

    .line 24
    .line 25
    iget v2, p0, LR/x;->c:F

    .line 26
    .line 27
    iget-object v4, p0, LR/x;->e:LI/d;

    .line 28
    .line 29
    iget-wide v5, p0, LR/x;->f:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, LR/y;->a(Lg0/n;FFLI/d;JLU/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
