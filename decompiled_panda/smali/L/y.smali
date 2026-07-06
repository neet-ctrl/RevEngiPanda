.class public final synthetic LL/y;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:LL/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LL/y;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LL/u;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL/y;->a:LL/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LL/u;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LL/u;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
