.class public final synthetic Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LA7/a;

.field public final synthetic f:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZLA7/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/c;->a:I

    iput-object p2, p0, Lh3/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh3/c;->c:Z

    iput-boolean p4, p0, Lh3/c;->d:Z

    iput-object p5, p0, Lh3/c;->e:LA7/a;

    iput p6, p0, Lh3/c;->f:I

    iput p7, p0, Lh3/c;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lh3/c;->f:I

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
    iget-object v1, p0, Lh3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lh3/c;->e:LA7/a;

    .line 20
    .line 21
    iget v7, p0, Lh3/c;->l:I

    .line 22
    .line 23
    iget v0, p0, Lh3/c;->a:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lh3/c;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lh3/c;->d:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lb5/b;->f(ILjava/lang/String;ZZLA7/a;LU/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object p1
.end method
