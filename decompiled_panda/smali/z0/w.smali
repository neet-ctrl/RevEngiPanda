.class public final Lz0/w;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LL7/F0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/z;

.field public d:I


# direct methods
.method public constructor <init>(Lz0/z;Lt7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/w;->c:Lz0/z;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lz0/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz0/w;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz0/w;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lz0/w;->c:Lz0/z;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lz0/z;->h(JLA7/e;Lt7/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
