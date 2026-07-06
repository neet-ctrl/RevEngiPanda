.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LW2/T0;

.field public final synthetic b:Lg0/n;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:Lc0/a;

.field public final synthetic f:Lc0/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:LW2/T0;

    iput-object p2, p0, Lh3/a;->b:Lg0/n;

    iput-object p3, p0, Lh3/a;->c:Lc0/a;

    iput-object p4, p0, Lh3/a;->d:Lc0/a;

    iput-object p5, p0, Lh3/a;->e:Lc0/a;

    iput-object p6, p0, Lh3/a;->f:Lc0/a;

    iput p7, p0, Lh3/a;->l:I

    iput p8, p0, Lh3/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh3/a;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lh3/a;->a:LW2/T0;

    .line 18
    .line 19
    iget-object v5, p0, Lh3/a;->f:Lc0/a;

    .line 20
    .line 21
    iget v8, p0, Lh3/a;->m:I

    .line 22
    .line 23
    iget-object v1, p0, Lh3/a;->b:Lg0/n;

    .line 24
    .line 25
    iget-object v2, p0, Lh3/a;->c:Lc0/a;

    .line 26
    .line 27
    iget-object v3, p0, Lh3/a;->d:Lc0/a;

    .line 28
    .line 29
    iget-object v4, p0, Lh3/a;->e:Lc0/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
