.class public final LM6/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:LM6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM6/e;->a:LM6/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    return-object p1
.end method
