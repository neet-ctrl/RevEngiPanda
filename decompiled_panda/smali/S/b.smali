.class public final LS/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:LS/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/b;->a:LS/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/i;

    .line 2
    .line 3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    return-object p1
.end method
