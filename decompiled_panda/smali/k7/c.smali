.class public final synthetic Lk7/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7/c;

    .line 2
    .line 3
    const-string v1, "getTop()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lk7/d;

    .line 7
    .line 8
    const-string v4, "top"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk7/c;->b:Lk7/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk7/d;

    .line 2
    .line 3
    invoke-static {p1}, Lk7/d;->a(Lk7/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
