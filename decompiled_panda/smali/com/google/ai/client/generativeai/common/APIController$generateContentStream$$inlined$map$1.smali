.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->generateContentStream(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)LO7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO7/f;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LO7/f;


# direct methods
.method public constructor <init>(LO7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:LO7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:LO7/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;-><init>(LO7/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LO7/f;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object p1
.end method
