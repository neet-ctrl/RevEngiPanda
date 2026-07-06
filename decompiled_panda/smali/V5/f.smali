.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/g;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LV5/g;)V
    .locals 1

    .line 1
    const-string v0, "functionsFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV5/f;->a:LV5/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV5/f;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
