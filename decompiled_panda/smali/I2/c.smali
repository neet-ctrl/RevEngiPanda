.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h;


# instance fields
.field public final a:LI2/l;

.field public final b:LU7/j;


# direct methods
.method public constructor <init>(ILI2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/c;->a:LI2/l;

    .line 5
    .line 6
    sget p2, LU7/k;->a:I

    .line 7
    .line 8
    new-instance p2, LU7/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LU7/i;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LI2/c;->b:LU7/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LK2/m;LQ2/m;)LI2/i;
    .locals 3

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    iget-object p1, p1, LK2/m;->a:LI2/p;

    .line 4
    .line 5
    iget-object v1, p0, LI2/c;->b:LU7/j;

    .line 6
    .line 7
    iget-object v2, p0, LI2/c;->a:LI2/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LI2/e;-><init>(LI2/p;LQ2/m;LU7/j;LI2/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LI2/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LI2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
