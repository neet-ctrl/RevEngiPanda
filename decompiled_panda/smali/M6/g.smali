.class public final LM6/g;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LM6/h;

.field public b:Lr7/h;

.field public c:LS6/e;

.field public d:Ld7/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LM6/h;

.field public l:I


# direct methods
.method public constructor <init>(LM6/h;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/g;->f:LM6/h;

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
    .locals 6

    .line 1
    iput-object p1, p0, LM6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM6/g;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM6/g;->l:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LM6/g;->f:LM6/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LM6/h;->i(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/h;LS6/e;Lt7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
