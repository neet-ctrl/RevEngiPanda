.class public final synthetic Lk3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/D0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg3/g;

    .line 3
    .line 4
    const-string p1, "$this$updateState"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lk3/D0;->a:Z

    .line 14
    .line 15
    const/16 v6, 0x37

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
