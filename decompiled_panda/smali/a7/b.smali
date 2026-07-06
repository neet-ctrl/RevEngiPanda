.class public final La7/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La7/b;->a:La7/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb8/h;

    .line 2
    .line 3
    const-string v0, "$this$Json"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lb8/h;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lb8/h;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lb8/h;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lb8/h;->k:Z

    .line 16
    .line 17
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object p1
.end method
