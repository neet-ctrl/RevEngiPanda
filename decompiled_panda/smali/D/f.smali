.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/u;


# instance fields
.field public final a:LA7/e;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lc0/a;


# direct methods
.method public constructor <init>(LA7/e;LA7/c;Lc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/f;->a:LA7/e;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p2, p0, LD/f;->b:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p3, p0, LD/f;->c:Lc0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LA7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD/f;->b:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()LA7/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
