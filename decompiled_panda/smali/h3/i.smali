.class public final synthetic Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA7/c;

.field public final synthetic c:LA7/a;

.field public final synthetic d:LA7/a;

.field public final synthetic e:Lg0/q;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLA7/c;LA7/a;LA7/a;Lg0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh3/i;->a:Z

    iput-object p2, p0, Lh3/i;->b:LA7/c;

    iput-object p3, p0, Lh3/i;->c:LA7/a;

    iput-object p4, p0, Lh3/i;->d:LA7/a;

    iput-object p5, p0, Lh3/i;->e:Lg0/q;

    iput p6, p0, Lh3/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh3/i;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v3, p0, Lh3/i;->d:LA7/a;

    .line 18
    .line 19
    iget-object v4, p0, Lh3/i;->e:Lg0/q;

    .line 20
    .line 21
    iget-boolean v0, p0, Lh3/i;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, Lh3/i;->b:LA7/c;

    .line 24
    .line 25
    iget-object v2, p0, Lh3/i;->c:LA7/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lh3/m;->c(ZLA7/c;LA7/a;LA7/a;Lg0/q;LU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
