.class public final Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LW7/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/Outcome;->access$get$cachedSerializer$delegate$cp()Ln7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW7/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final serializer()LW7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;->get$cachedSerializer()LW7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
