.class public final Lz/g;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz/i;

.field public c:I


# direct methods
.method public constructor <init>(Lz/i;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/g;->b:Lz/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt7/c;-><init>(Lr7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lz/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/g;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/g;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lz/g;->b:Lz/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v1, p0}, Lz/i;->d(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
