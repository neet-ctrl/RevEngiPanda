.class public final synthetic Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA7/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg0/n;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/c;Ljava/lang/String;Lg0/n;IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lh3/r;->b:LA7/c;

    iput-object p3, p0, Lh3/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lh3/r;->d:Lg0/n;

    iput p5, p0, Lh3/r;->e:I

    iput-boolean p6, p0, Lh3/r;->f:Z

    iput-boolean p7, p0, Lh3/r;->l:Z

    iput p8, p0, Lh3/r;->m:I

    iput p9, p0, Lh3/r;->n:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh3/r;->m:I

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
    iget-object v2, p0, Lh3/r;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lh3/r;->l:Z

    .line 20
    .line 21
    iget v9, p0, Lh3/r;->n:I

    .line 22
    .line 23
    iget-object v0, p0, Lh3/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lh3/r;->b:LA7/c;

    .line 26
    .line 27
    iget-object v3, p0, Lh3/r;->d:Lg0/n;

    .line 28
    .line 29
    iget v4, p0, Lh3/r;->e:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lh3/r;->f:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lu5/u0;->c(Ljava/lang/String;LA7/c;Ljava/lang/String;Lg0/n;IZZLU/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
