.class public final Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/k;->a:Lp3/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()LW7/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW7/g;

    .line 2
    .line 3
    const-class v1, Lp3/l;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lp3/n0;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [LG7/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    new-array v2, v3, [LW7/b;

    .line 22
    .line 23
    sget-object v3, Lp3/l0;->a:Lp3/l0;

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, LW7/g;-><init>(Lkotlin/jvm/internal/e;[LG7/c;[LW7/b;[Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
