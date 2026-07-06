.class public final LV5/e;
.super Lb5/i;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV5/d;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LV5/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LV5/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, LV5/e;->a:Ljava/lang/Object;

    return-void
.end method
