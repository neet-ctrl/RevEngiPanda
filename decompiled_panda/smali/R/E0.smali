.class public final LR/E0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lc0/a;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:LR/C0;

.field public final synthetic f:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lc0/a;Lg0/q;Lc0/a;Lc0/a;LR/C0;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E0;->a:Lc0/a;

    .line 2
    .line 3
    iput-object p2, p0, LR/E0;->b:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, LR/E0;->c:Lc0/a;

    .line 6
    .line 7
    iput-object p4, p0, LR/E0;->d:Lc0/a;

    .line 8
    .line 9
    iput-object p5, p0, LR/E0;->e:LR/C0;

    .line 10
    .line 11
    iput p6, p0, LR/E0;->f:F

    .line 12
    .line 13
    iput p7, p0, LR/E0;->l:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x36007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, LR/E0;->a:Lc0/a;

    .line 17
    .line 18
    iget-object v4, p0, LR/E0;->e:LR/C0;

    .line 19
    .line 20
    iget-object v1, p0, LR/E0;->b:Lg0/q;

    .line 21
    .line 22
    iget-object v2, p0, LR/E0;->c:Lc0/a;

    .line 23
    .line 24
    iget-object v3, p0, LR/E0;->d:Lc0/a;

    .line 25
    .line 26
    iget v5, p0, LR/E0;->f:F

    .line 27
    .line 28
    iget v6, p0, LR/E0;->l:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, LR/I0;->a(Lc0/a;Lg0/q;Lc0/a;Lc0/a;LR/C0;FFLU/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1
.end method
