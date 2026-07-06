.class public final LR/U2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/n;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc0/a;

.field public final synthetic f:Lc0/a;

.field public final synthetic l:Lc0/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LR/U2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LR/U2;->b:Lg0/n;

    .line 4
    .line 5
    iput-wide p3, p0, LR/U2;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LR/U2;->d:J

    .line 8
    .line 9
    iput-object p7, p0, LR/U2;->e:Lc0/a;

    .line 10
    .line 11
    iput-object p8, p0, LR/U2;->f:Lc0/a;

    .line 12
    .line 13
    iput-object p9, p0, LR/U2;->l:Lc0/a;

    .line 14
    .line 15
    iput p10, p0, LR/U2;->m:I

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
    .locals 11

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
    iget p1, p0, LR/U2;->m:I

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
    iget-object v7, p0, LR/U2;->f:Lc0/a;

    .line 18
    .line 19
    iget-object v8, p0, LR/U2;->l:Lc0/a;

    .line 20
    .line 21
    iget-object v6, p0, LR/U2;->e:Lc0/a;

    .line 22
    .line 23
    iget v0, p0, LR/U2;->a:I

    .line 24
    .line 25
    iget-object v1, p0, LR/U2;->b:Lg0/n;

    .line 26
    .line 27
    iget-wide v2, p0, LR/U2;->c:J

    .line 28
    .line 29
    iget-wide v4, p0, LR/U2;->d:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LR/Y2;->a(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
