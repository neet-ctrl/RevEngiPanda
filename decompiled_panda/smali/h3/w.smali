.class public final synthetic Lh3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:F

.field public final synthetic c:LU/L0;


# direct methods
.method public synthetic constructor <init>(FLU/L0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh3/w;->a:Ljava/util/ArrayList;

    iput p1, p0, Lh3/w;->b:F

    iput-object p2, p0, Lh3/w;->c:LU/L0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC/h;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh3/w;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-instance v2, Lh3/y;

    .line 17
    .line 18
    iget-object v3, p0, Lh3/w;->c:LU/L0;

    .line 19
    .line 20
    iget v4, p0, Lh3/w;->b:F

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v0}, Lh3/y;-><init>(FLU/L0;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc0/a;

    .line 26
    .line 27
    const v3, 0x67e15643

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LC/h;->e0(LC/h;ILc0/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object p1
.end method
